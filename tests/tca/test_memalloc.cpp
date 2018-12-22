#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <errno.h>
#include<iostream>
#include <cstdint>
#include <stdint.h>
#include "myheap.hh"
#include "../../include/gem5/m5ops.h"

using namespace std; 
int main(int argc, char *argv[])
{

    m5_checkpoint(1,0);
    
    myheap hp;
    void* start = hp.init_heap();

    // list obj;
    // obj.createnode(new space{0, 0, 0});
    // obj.createnode(new space{1, 0, 0});
    // obj.createnode(new space{2, 0, 0});
    // obj.createnode(new space{3, 0, 0});
    cout<<"\n--------------------------------------------------\n";
    cout<<"---------------Displaying All nodes---------------";
    cout<<"\n--------------------------------------------------\n";
    for(int i = 0; i < 4; i++)
    {
        cout<<hp.addrList[i]<<" , ";
        hp.classLists[i].display();
        cout<<"\n--------------------------------------------------\n";
    }
    cout<<"\n--------------------------------------------------\n";

    int* ptr1 = (int*)hp.my_malloc(4);
    fprintf(stdout, "ptr1 addr: %p\n", ptr1);

    cout<<"\n--------------------------------------------------\n";
    cout<<"---------------Displaying All nodes---------------";
    cout<<"\n--------------------------------------------------\n";
    for(int i = 0; i < 4; i++)
    {
        hp.classLists[i].display();
        cout<<"\n--------------------------------------------------\n";
    }
    cout<<"\n--------------------------------------------------\n";
    hp.my_free(ptr1);
    
    int a = 10;
    int b = 20;

    for(int i = 0; i < 100; i++)
    {
        a = b + a;
    }

    int* ptr2 = (int*)hp.my_malloc(32);
    void* ptr3 = (int*)hp.my_malloc(33);
    // hp.getSize(ptr3);
    // hp.getSize(ptr2);
    // hp.getSize(ptr1);
    // fprintf(stdout, "ptr1 addr: %p\n", ptr1);
    // hp.my_free(ptr1);

    // cout<<"\n--------------------------------------------------\n";
    // cout<<"---------------Displaying All nodes---------------";
    // cout<<"\n--------------------------------------------------\n";
    // for(int i = 0; i < 4; i++)
    // {
    //     hp.classLists[i].display();
    //     cout<<"\n--------------------------------------------------\n";
    // }
    // cout<<"\n--------------------------------------------------\n";

    // fprintf(stdout, "ptr1 addr: %p\n", ptr1);
    fprintf(stdout, "ptr2 addr: %p\n", ptr2);
    fprintf(stdout, "ptr3 addr: %p\n", ptr3);
    // int* ptr4 = (int*)hp.my_malloc(32);
    // void* ptr5 = (int*)hp.my_malloc(33);
    // fprintf(stdout, "ptr4 addr: %p\n", ptr4);
    // fprintf(stdout, "ptr5 addr: %p\n", ptr5);
    return 1;
}