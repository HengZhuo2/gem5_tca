#include <stdio.h>
#include <stdlib.h>
#include "../../include/gem5/m5ops.h"


float subtract(void* rdi, void* rsi, void* rdx, int rcx, int r8)
  {
    float ret = 0.0;
    // asm ("fsubr %st(1), %st");
    asm ("fsubrp");
    asm ("fsqrt");
    asm ("frndint");
    // asm ("fsubrp %st, %st(1)");
    // float ret = in1 - in2;
    return ret;
  }

int subtract2(int int1, int int2, int int3, int int4, int int5)
{
    int ret = 0;
    ret = int2 - int1- int3- int4- int5;
    return ret;
}

int subtract3(int int1, int int2)
{
    int ret = 0;
    ret = int2 + int1;
    return ret;
}

int my_malloc(int size)
{
    int ret = size + 2;
    return ret;
}

int main(int argc, char *argv[])
{
	// if(argc != 3)
	// {
 // 		//wrong
	// 	fprintf(stderr, "Usage: sub <in1>, <in2>\n");
	// 	exit(1);
	// }
    m5_checkpoint(1,0);
	// float in1 = atof(argv[1]);
	// float in2 = atof(argv[2]);
	float in1 = 25.0;
	float in2 = 99.0;
    int int1 = 111;
    int int2 = 444;

    float* ft1 = (float*) malloc(sizeof(float)*4);
    float* ft2 = (float*) malloc(sizeof(float)*4);
    float* ftout = (float*) malloc(sizeof(float)*4);
    // asm ("fsubr %2, %0" : "=&t" (result) : "%0" (1.0), "u" (2.0));
    // asm("fnop");
    // asm ("fisub %2, %0" : "=&t" (result) : "%0" (in1), "Usage" (in2));
    ft1[1] = 2.2;
    ft2[2] = 2.0; 
    ftout[1] = ft1[1] * ft2[2];

    ft1[1] = 2.2;
    ft2[3] = 4.0; 
    ftout[2] = ft1[1] * ft2[3];

    // fprintf(stdout, "before: int1 result: %f\n", in1);
    // fprintf(stdout, "before: int2 result: %f\n", in2);

    // asm (
    // "add %2, %0"
    // : "=r" (int1)
    // : "r" (int2), "r"(int3));

    // asm ("fsubr %1, %0" : "=f" (result) : "f" (result));
    // asm ("fsub %2, %0" : "=&t" (result) : "%0" (in1), "u" (in2));
    // in1 = in2*in2;

    // for(int i = 0; i <= 10; i++)
    // {
        // in1 += in2;
        // int2++;
    // }

    float result1 = subtract(ft1, ft2, ftout, 128, 128);

    // // asm ("subss %2, %0" : "=&t" (result) : "%0" (in1), "u" (in2));
    // int result2 = subtract2(int1, int2);

    int result3 = subtract2(int1, int2, 3 , 4, 5);

    // int mm = my_malloc(int1);
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // asm("nop");
    // fprintf(stdout, "float result1: %f\n", result1);
    // fprintf(stdout, "not mylimm result2: %i\n", result2);
    // fprintf(stdout, "mylimm result3: %i\n", result3);
    fprintf(stdout, "ft1[%p], ft2[%p], ftout[%p]\n", ft1, ft2, ftout);
    fprintf(stdout, "ftout[3] is : %f\n", ftout[3]);
    // fprintf(stdout, "after in2 result: %i\n", int2);

}
