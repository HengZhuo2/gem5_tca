#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <eigen3/Eigen/Dense>
#include "rdtsc.h"
#include "m5/m5op.h"

typedef Eigen::Matrix<float, 32, 32> Matrix32f;

extern void loop_mult(float *a, float *b, float *c, int m, int n);
extern void vector(Matrix32f *aa, Matrix32f *bb, Matrix32f *cc);
extern void accl_func2x2(float* a, float* b, float* c, int m, int n);
extern void accl_func4x4(float* a, float* b, float* c, int m, int n);
extern void accl_func8x8(float* a, float* b, float* c, int m, int n);
//#define loop_mult accl_func2x2
//#define loop_mult accl_func2x2
//#define loop_mult accl_func2x2
/* Simplified block CSR format */
typedef struct {
    int nnzb;     /* number of non-zero blocks */
    int brows;    /* ceil(matrix_rows/32) */
    int bcols;    /* ceil(matrix_cols/32) */
    int *rowptr;  /* size is brows + 1*/
    int *colindex;/* size is nnzb */
    Matrix32f *value; /* all values 0.0 for now */
} bcsr_t;

#define MAXLINE 1024
#define BLOCK_SIZE 32
/* read market matrix format file with just indices */
bcsr_t * load_market_matrix(const char *filename) {
    FILE *f=fopen(filename,"r");
    char currline[MAXLINE];
    bcsr_t *M = (bcsr_t *)calloc(1,sizeof(bcsr_t));
    int prevx=0,prevy=0,x,y,xdim=0,ydim=0,nnz=0;
    int *blockmarkers;
    while (fgets(currline,MAXLINE,f)) {
        if (!strchr(currline,'%')) {
            if (xdim==0) {
                sscanf(currline,"%d %d %d\n",&xdim,&ydim,&nnz);
                M->brows = (xdim+BLOCK_SIZE-1)/BLOCK_SIZE; /* ceil(xdim/BLOCK_SIZE) */
                M->bcols = (ydim+BLOCK_SIZE-1)/BLOCK_SIZE; /* ceil(ydim/BLOCK_SIZE) */
                M->rowptr = (int *)calloc(M->brows+1,sizeof(int));
                printf("xdim = %d ydim = %d brows = %d bcols = %d\n",xdim,ydim,M->brows,M->bcols);
                blockmarkers = (int *)calloc(M->bcols*M->brows,sizeof(int)); /* track which blocks are nz */
            } else {
                sscanf(currline,"%d %d\n",&x,&y);
                x = x - 1; /* in C arrays start at 0, not 1 */
                y = y - 1; /* in C arrays start at 0, not 1 */
                //printf("x %d y %d ",x,y);
                if (blockmarkers[(y/BLOCK_SIZE)*M->bcols + (x/BLOCK_SIZE)] == 0) {
                    blockmarkers[(y/BLOCK_SIZE)*M->bcols + (x/BLOCK_SIZE)] = M->nnzb+1;
                    ++M->nnzb;
                    //printf(" new block %d,%d nnzb now %d\n", x/BLOCK_SIZE, y/BLOCK_SIZE,M->nnzb);
                } else {
                    //printf(" old block %d,%d\n", x/BLOCK_SIZE, y/BLOCK_SIZE);
                }
            }
        }
    }
    printf("nnzb = %d\n",M->nnzb);
    /* allocate space for index and value vectors */
    M->colindex = (int *) calloc(M->nnzb,sizeof(int));
    //M->value = (float *) calloc(M->nnzb*BLOCK_SIZE*BLOCK_SIZE,sizeof(float));
    M->value = new Matrix32f [M->nnzb] ;
    /* now traverse blockmarkers to populate M->rowptr and M->colindex */
    int currnzb = 0;
    for(int row=0;row<M->brows;++row) {
        M->rowptr[row] = currnzb;  /* points to block of BLOCK_SIZE*BLOCK_SIZE */
        for(int col=0;col<M->bcols;++col) {
            if (blockmarkers[row*M->bcols + col]) {
                //printf("Adding x,y %d,%d currnzb %d, discovered as %d\n",col,row,currnzb,blockmarkers[row*M->bcols+col]);
                M->colindex[currnzb++] = col;
            }
        }
    }
    //printf("currnzb %d M->nnzb %d\n",currnzb,M->nnzb);
    M->rowptr[M->brows] = currnzb; /* points to BLOCK_SIZE*BLOCK_SIZE chunk */

    int elmem=nnz*(sizeof(float)+sizeof(int))+ydim*sizeof(int);
    int blmem=M->nnzb*BLOCK_SIZE*BLOCK_SIZE*sizeof(float) +
        M->nnzb*sizeof(int) + M->brows*sizeof(int);
    printf("Element-wise memory: %d bytes, block-wise: %d bytes, %f increase\n",
           elmem,blmem,((float) blmem) / ((float) elmem));
    
    free(blockmarkers);
    fclose(f);
    return M;
    
    /* FIXME: all values are just zero at this point */
    /* Code to write actual values into M->value would have to */
    /* rescan file and insert into M->value. Could possibly do this on the */
    /* fly in first scan loop but would have to assume something about nnzb */
    /* and possibly resize on the fly, *AND* entries in input file would need */
    /* to be in col-sorted or row-sorted order, which I don't believe is  */
    /* guaranteed for matrix market format. */
}

void free_market_matrix(bcsr_t *M) {
    free(M->rowptr);
    free(M->colindex);
    free(M->value);
    free(M);
}

const char *filename="/home/mikko/minnesota.mtx";
//char *filename="luxembourg_osm.mtx";

int main() {
    bcsr_t *A = load_market_matrix(filename);
    bcsr_t *B = load_market_matrix(filename);

    /* sparse matrix A x sparse matrix B => array of matrix C block */
    /* partial products. At most each nzb in A is multiplied against each nzb */
    /* so C is sized for that case. Some kind of post-processing reduction */
    /* step is not included here that would convert this sequence of partial */
    /* products into the final block sparse C. */
    int C_size = A->nnzb * B->nnzb;
    printf("C_size %d\n",C_size);
    /* NVM, this is way too big. I will just allocate a rotating buffer */
    /* of 2048 submatrices for C, and rotate through them if there are */
    /* more submatrix multiplications. 2048*32*32*4 = 8MB which is more */
    /* reasonable but will still exercise the L1D$. */
    /* float *C = (float *) malloc(C_size * BLOCK_SIZE * BLOCK_SIZE * sizeof(float)); */
#define CSIZE 2048
    //float *C = (float *)malloc(CSIZE * BLOCK_SIZE * BLOCK_SIZE * sizeof(float));
    Matrix32f *C = new Matrix32f [CSIZE] ;
    int Cblocks = 0;
#define MAXROWS 10
    //m5_checkpoint(0,0);
    /************ START OF REGION OF INTEREST **********************/
    unsigned long start_time,end_time,total_time=0;

    /*for(int i=0;i<A->brows;++i) { only do MAXROWS to limit runtime */
    for(int i=0;i<MAXROWS;++i) {
        for(int j=A->rowptr[i];j<A->rowptr[i+1];++j) {
            for(int k=B->rowptr[A->colindex[j]];
                k < B->rowptr[A->colindex[j]+1];++k) {
                /* submatrix DGEMM: 
                   &A->value[j*BLOCK_SIZE*BLOCK_SIZE], 
                   &B->value[k*BLOCK_SIZE*BLOCK_SIZE], 
                   &C[(Cblocks%CSIZE)*BLOCK_SIZE*BLOCK_SIZE]/
                /*printf("Multiplying A[%d,%d] x B[%d,%d] = C[%d]\n",
                  i,A->colindex[j],A->colindex[j],B->colindex[k],Cblocks%CSIZE); */
                start_time = GetCC();
                vector(&A->value[j],
                       &B->value[k],
                       &C[(Cblocks%CSIZE)]);
                end_time = GetCC();
                total_time += end_time - start_time;
                ++Cblocks;
            }
        }
    }
    /************ END OF REGION OF INTEREST **********************/
    printf("Multiplied %d submatrices, time taken: %ld\n",Cblocks,total_time);
    free_market_matrix(A);
    free_market_matrix(B);
    free(C);
    return 1;
}

