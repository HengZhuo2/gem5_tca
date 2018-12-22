#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <errno.h>
#include<iostream>
#include"LinkedList.cpp"
#include <cstdint>
#include <stdint.h>
// #include "my_malloc.c"
#include "../../include/gem5/m5ops.h"
using namespace std; 
int main(int argc, char *argv[])
{
	m5_checkpoint(1,0);

	int* ptr1 = (int*)malloc(sizeof(int));
	int* ptr2 = (int*)malloc(sizeof(int));
	int* ptr3 = (int*)malloc(sizeof(int)*2);


	fprintf(stdout, "int1 addr: %p\n", ptr1);
	fprintf(stdout, "ptr2 addr: %p\n", ptr2);
	fprintf(stdout, "ptr3 addr: %p\n", ptr3);
	// fprintf(stdout, "myheap addr1: %p\n", &newint);
	// fprintf(stdout, "myheap addr2: %p\n", &newint2);
	// fprintf(stdout, "k = %i\n", k);

	// free(ptr2);

	return 1;
}