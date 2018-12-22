
////////////////////////////////////////////////
//Creating Header///////////////////////////////
////////////////////////////////////////////////

//ILP generation -- array of elements to do calculations on
//IPC data flow generation -- TODO for figuring out
//MPKI array for random number to mispredict branches
//MPKI for cache accesses -- either random number or strided access for conflicting address

//prefill array of random numbers

#include <stdio.h>
#include <time.h>
#include <stdlib.h>

#define ILP_ARRAYS 4 //consecutive non-dependent instructions per iteration
#define TOTAL_LOOPS 40000 // number of total loops
#define SINGLE_LOOP_ITERATION 200

#define MPKI_branch 0// MISPREDICTIONS PER 1000 LOOPS
#define MPKI_cache 0 // CACHE MISSES PER 1000 LOOPS
#define strided_conflicts 1024
#define INVOCATION_FREQ 1 // Invocations per 1000 loops. Each 1 is 0.1% increase

#define NUM_LOOPS 200 // single loop iterations * this value is total loops
#define WARMUP_LOOPS 5 // number of loops before getchar() is called
#define ASSOCIATIVITIES_TESTED 60 // number of times a set is accessed for cache miss array
#define CACHE_MISS_SIZE 61440//(8kB cache per associativity)/ (8-byte floats) * associativities tested
#define BRANCH_MISS_SIZE (TOTAL_LOOPS/SINGLE_LOOP_ITERATION+1)*MPKI_branch*2 // +1 for rounding
#define DEPENDENCY_BEFORE 0.0 // number of accl loops w/ dependencies = floor(dependency_before * accl loops)
#define DEPENDENCY_AFTER 0.0 // number of reg loops after accl w/ dependencies = floor(dependency_after * accl loops)
 
////////////////////////////////////////////////
//Done Creating Header//////////////////////////
////////////////////////////////////////////////


void init(float array[SINGLE_LOOP_ITERATION][ILP_ARRAYS]){ // initializes random number array
 
	int i,j;
	srand(time(NULL));
 
	for(j=0; j<ILP_ARRAYS; j++){
		for(i=0; i<SINGLE_LOOP_ITERATION; i++){
			array[i][j] = (float)rand() / (float)RAND_MAX;
		}
	}
}
void init_accum(float array[ILP_ARRAYS]){ // initializes random number array
 
	int j;
 
	for(j=0; j<ILP_ARRAYS; j++){
		array[j] = 0;
	}
}
void init_cache_miss_array(float **array){ // initializes random number array
 
	int i,j,c;
	array = (float **)malloc(sizeof(float *) * CACHE_MISS_SIZE);
	array[0] = (float *)malloc(sizeof(float) * ILP_ARRAYS * CACHE_MISS_SIZE);
	for(i=0; i<CACHE_MISS_SIZE; i++)
		array[i] = (*array + ILP_ARRAYS * i);
	for(c=0; c<ASSOCIATIVITIES_TESTED; c++){ // only populate ones we will access
		for(j=0; j<ILP_ARRAYS; j++){
			array[c*strided_conflicts][j] = (float)rand() / (float)RAND_MAX;;
		}
	}
}
void init_branch_miss_array(float array[BRANCH_MISS_SIZE][ILP_ARRAYS]){ // initializes random number array
 
    int i,j;
	srand(time(NULL));
 
	for(j=0; j<ILP_ARRAYS; j++){
		for(i=0; i<BRANCH_MISS_SIZE; i++){
			array[i][j] = (float)rand() / (float)RAND_MAX;
		}
	}
}
int main(){
	float random_nums[BRANCH_MISS_SIZE][ILP_ARRAYS];
	float array [SINGLE_LOOP_ITERATION][ILP_ARRAYS]; // number of accesses for ILP
	float accum[ILP_ARRAYS]; // where math will be held
	float **cache_miss_array; // where cache miss accesses will be held
 float accl_accum0 ; // accl accumulation -- also variable used for dependencies
 float accl_accum1 ; // accl accumulation -- also variable used for dependencies
 float accl_accum2 ; // accl accumulation -- also variable used for dependencies
 float accl_accum3 ; // accl accumulation -- also variable used for dependencies
 float accl_accum4 ; // accl accumulation -- also variable used for dependencies
 float accl_accum5 ; // accl accumulation -- also variable used for dependencies
 float accl_accum6 ; // accl accumulation -- also variable used for dependencies
 float accl_accum7 ; // accl accumulation -- also variable used for dependencies
 float accl_accum8 ; // accl accumulation -- also variable used for dependencies
 float accl_accum9 ; // accl accumulation -- also variable used for dependencies
 
 // instantiate cache_miss_array
	int i,j,c;
	cache_miss_array = (float **)malloc(sizeof(float *) * CACHE_MISS_SIZE);
	cache_miss_array[0] = (float *)malloc(sizeof(float) * ILP_ARRAYS * CACHE_MISS_SIZE);
	for(i=0; i<CACHE_MISS_SIZE; i++)
		cache_miss_array[i] = (*cache_miss_array + ILP_ARRAYS * i);
 // done with instantiate cache_miss_array
 
 
 
 int a=0;
 int b=0;
 c=0;
 i=0;
 int l=0;
 float rand_acc=0;
 
	init_branch_miss_array(random_nums); 
	init(array);
	init_accum(accum);
	init_cache_miss_array(cache_miss_array);
 	//read random numbers to try to avoid cache misses
	for(int v=0; v<BRANCH_MISS_SIZE; v++){ 
		for (int w=0; w<ILP_ARRAYS; w++){ 
			rand_acc += random_nums[v][w];
		}
	}
printf("rand_acc is %f\n",rand_acc);
 // add gem5 instruction here to dump stats here
for(int zz=0; zz< NUM_LOOPS; zz++){ //number of total loop iterations
	if(zz == WARMUP_LOOPS) { // done warmup
 		// add gem5 instruction here to dump stats here
	}
  i=0;
  a=0;
     //Regular loop 1
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 2
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 3 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 4
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 5
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 6
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 7
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 8
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 9
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 10
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 11
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 12
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 13
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 14
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 15
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 16
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 17
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 18
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 19
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 20
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 21
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 22
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 23
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 24
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 25
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 26
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 27
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 28
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 29
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 30
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 31
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 32
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 33
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 34
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 35
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 36
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 37
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 38
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 39
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 40
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 41
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 42
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 43
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 44
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 45
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 46
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 47
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 48
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 49
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 50
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 51
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 52
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 53
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 54
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 55
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 56
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 57
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 58
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 59
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 60
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 61
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 62
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 63
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 64
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 65
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 66
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 67
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 68
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 69
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 70
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 71
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 72
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 73
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 74
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 75
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 76
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 77
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 78
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 79
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 80
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 81
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 82
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 83
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 84
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 85
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 86
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 87
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 88
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 89 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 90
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 91
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 92
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 93
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 94
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 95
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 96
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 97
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 98
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 99
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 100
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 101
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 102
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 103
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 104
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 105
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 106
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 107
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 108
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 109
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 110
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 111
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 112
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 113
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 114
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 115
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 116
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 117
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 118
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 119
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 120
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 121
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 122
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 123
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 124
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 125
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 126 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 127
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 128
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 129
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 130
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 131
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 132
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 133
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 134
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 135
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 136
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 137
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 138
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 139
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 140
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 141
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 142
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 143
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 144
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 145
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 146
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 147
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 148
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 149
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 150
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 151
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 152
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 153
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 154
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 155
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 156
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 157
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 158
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 159
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 160
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 161
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 162
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 163
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 164
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 165
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 166
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 167
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 168
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 169
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 170
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 171
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 172
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 173
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 174
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 175
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 176
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 177
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 178
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 179
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 180
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 181
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 182
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 183
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 184
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 185
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 186
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 187
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 188
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 189
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 190
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 191
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 192
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 193
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 194 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 195
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 196
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 197
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 198
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 199
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 200
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 201
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 202
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 203
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 204
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 205
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 206
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 207
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 208
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 209
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 210
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 211
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 212
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 213
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 214
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 215
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 216
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 217
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 218
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 219
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 220
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 221
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 222
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 223
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 224
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 225
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 226
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 227
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 228
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 229
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 230
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 231
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 232
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 233
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 234
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 235
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 236
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 237
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 238
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 239
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 240
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 241
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 242
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 243
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 244
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 245
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 246
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 247 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 248
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 249
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 250
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 251
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 252
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 253
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 254
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 255
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 256
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 257
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 258
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 259
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 260
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 261
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 262 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 263
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 264
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 265
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 266
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 267
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 268
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 269
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 270
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 271
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 272
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 273
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 274
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 275
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 276
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 277
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 278
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 279
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 280
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 281
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 282
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 283
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 284
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 285
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 286
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 287
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 288
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 289
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 290
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 291
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 292
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 293
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 294
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 295
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 296
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 297
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 298
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 299
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 300
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 301
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 302
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 303
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 304
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 305
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 306
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 307
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 308
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 309
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 310
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 311
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 312
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 313
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 314
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 315
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 316
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 317
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 318
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 319
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 320
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 321
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 322
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 323
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 324
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 325
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 326
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 327
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 328
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 329
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 330
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 331
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 332
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 333
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 334
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 335
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 336
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 337
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 338 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 339
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 340
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 341
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 342
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 343
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 344
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 345
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 346
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 347
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 348
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 349
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 350
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
     //Regular loop 351
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 352
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 353
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 354
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 355
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 356
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 357
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 358
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 359
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 360
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 361
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 362
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 363
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 364
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 365
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 

     //Accelerator Loop 366 Heng accl instruction
 accl_accum1 = accl_accum1 * accl_accum1; // our accelerator invocation
    a++;  //increment new accelerator access
    i++;  //increment new access
 
     //Regular loop 367
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 368
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 369
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 370
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 371
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 372
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 373
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 374
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 375
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 376
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 377
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 378
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 379
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 380
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 381
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 382
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 383
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 384
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 385
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 386
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 387
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 388
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 389
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 390
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 391
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 392
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 393
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 394
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 395
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 396
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 397
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 398
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 399
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
     //Regular loop 400
	accum[0] += array[i][0];
	accum[1] += array[i][1];
	accum[2] += array[i][2];
	accum[3] += array[i][3];
    i++;  //increment new access
 
  i=0;
  a=0;
} // end NUM_LOOPS iteration
	for(int l=0; l<ILP_ARRAYS; l++){ // done with program, print
		printf("result of accum[%d] is %f\n", l, accum[l]);
	}
 // free memory
	return 0;
}