#include<iostream>
// #include "test_memalloc.cpp"
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

    void insert_position(int pos, void* value)
    {
        node *pre=new node;
        node *cur=new node;
        node *temp=new node;
        cur=head;
        for(int i=1;i<pos;i++)
        {
            pre=cur;
            cur=cur->next;
        }
        temp->data=value;
        pre->next=temp; 
        temp->next=cur;
    }
    void delete_first()
    {
        node *temp=new node;
        temp=head;
        head=head->next;
        delete temp;
    }
    void delete_last()
    {
        node *current=new node;
        node *previous=new node;
        current=head;
        while(current->next!=NULL)
        {
            previous=current;
            current=current->next;  
        }
        tail=previous;
        previous->next=NULL;
        delete current;
    }
    void delete_position(int pos)
    {
        node *current=new node;
        node *previous=new node;
        current=head;
        for(int i=1;i<pos;i++)
        {
            previous=current;
            current=current->next;
        }
        previous->next=current->next;
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
        totalSize = 6400;// 20*(32+64+96+128)
        numClass = 4;
        numEntries = 20;
        classLists = new hplist[numClass];
        addrList = new void*[numClass];
    }
    // member methods
    void* init_heap()
    {
        void* stptr = malloc(totalSize);
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
        fprintf(stdout, "stptr addr: %p\n", stptr);
        return stptr;
    }
    void* my_malloc(int size);
    void my_free(void* freeptr);
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