#include <stdio.h>
#include <stdlib.h>
#include <sys/mman.h>
#include <errno.h>
#include <iostream>
#include <cstdint>
#include <stdint.h>
// #include "my_malloc.c"

using namespace std; 
struct node
{
    void *data;
    node *next; 
};

class hplist
{
private:
    node *head, *tail;
public:
    hplist()
    {
        head=NULL;
        tail=NULL;
    }
    void createnode(void* value)
    {
        node *temp=new node;
        temp->data=value;
        temp->next=NULL;
        if(head==NULL)
        {
            head=temp;
            tail=temp;
            temp=NULL;
        }
        else
        {   
            tail->next=temp;
            tail=temp;
        }
    }
    void display()
    {
        node *temp=new node;
        temp=head;
        // cout<<"size["<<temp->data<<"]:";
        while(temp!=NULL)
        {
            cout<<"(" << temp->data <<")\t";
            temp=temp->next;
        }
    }
    void insert_start(void* value)
    {
        node *temp=new node;
        temp->data=value;
        temp->next=head;
        head=temp;
    }

    void* take_first()
    {
        // fprintf(stdout, "here\n");
        node *temp=new node;
        // fprintf(stdout, "here\n");
        temp=head;
        void* ptr;
        // fprintf(stdout, "here\n");
        ptr = temp->data;
        // fprintf(stdout, "ptr addr: %p\n", temp->data);
        // fprintf(stdout, "ptr addr: %p\n", ptr);
        // fprintf(stdout, "here\n");
        head=head->next;
        // fprintf(stdout, "here\n");
        delete temp;
        // fprintf(stdout, "ptr take first return is : %p\n", ptr);
        return ptr;
    }

};

class myheap
{
public:
    // void* base;
    void* curr;
    int totalSize;
    int numClass;
    int numEntries;
    hplist* classLists;// list of freelist of different size
    void**  addrList;//list of index of size class
    // int 

    myheap()
    {
        // numEntries*(32+64+96+128);
        numClass = 4;
        numEntries = 20;
        classLists = new hplist[numClass];
        addrList = new void*[numClass];
    }  

    // memory initialization
    void init_heap(void* stptr)
    {   

        curr = stptr;

        int size = 32;
        for(int j = 0; j < numClass; j++)
        {
            addrList[j] = curr;
            for(int i = 0; i < numEntries; i++)
            {
                classLists[j].createnode(curr);
                curr = (void*)((int*)curr + size/4);//increase the addr pointer
            }
            size = size + 32;
        }
    }

    void* my_malloc(int size)
    {

        void* ptr = classLists[(size+31)/32 - 1].take_first();
        // fprintf(stdout, "ptr return is : %p\n", ptr);
        return ptr;
    }

    void my_free(void* freeptr)
    {
        int idx = getSize(freeptr);
        classLists[idx].insert_start(freeptr);
    }

    int getSize(void* addr)
    {
        int idx = 0;
        for(int i = 0; i < numClass; i++)
        {
            if(addrList[i] <= addr)
                idx = i;
        }
        // fprintf(stdout, "size is: %i\n", (idx+1)*32);
        return idx;
    }

};