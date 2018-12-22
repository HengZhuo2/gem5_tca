#include<iostream>
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