#ifndef QUEUE_HH
#define QUEUE_HH

#include <iostream>

class Node {
    private:
        void *data;
        Node *next;
    public:
        Node(void *data);

        void *getData() const;

        Node *getNext() const;

        void setNext(Node *nextNode);

};

class Queue{
    private:
        Node *head;
        Node *tail;
    
    public:
        Queue();

        ~Queue();

        void enqueue(void *pa);

        void *dequeue();
        
};

#endif // QUEUE_HH