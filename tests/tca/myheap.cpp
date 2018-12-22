#include "myheap.hh"

void* myheap::my_malloc(int size)
{

    void* ptr = classLists[(size+31)/32 - 1].take_first();
    // fprintf(stdout, "ptr return is : %p\n", ptr);
    return ptr;
}

void myheap::my_free(void* freeptr)
{
	fprintf(stdout, "freeptr addr: %p\n", freeptr);
    int idx = getSize(freeptr);
    classLists[idx].insert_start(freeptr);
}
