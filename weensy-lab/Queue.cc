#include "Queue.hh"

Node::Node(void *data) :data(data), next(nullptr){}

void *Node::getData() const{
    return data;
}

Node *Node::getNext() const {
    return next;
}

void Node::setNext(Node *nextNode){
    next = nextNode;
}

Queue::Queue(): head(nullptr), tail(nullptr){}

Queue::~Queue(){
    while(head != nullptr){
        Node *temp = head;
        head = head->getNext();
        delete temp;
    }
}

void Queue::enqueue(void *pa){
    Node *newNode = new Node(pa);
    if (head == nullptr){
        head = newNode;
        tail = newNode;
    }else{
        tail->setNext(newNode);
        tail = newNode;
    }
}

void *Queue::dequeue(){
    if (head == nullptr){
        return nullptr;
    }
    void *headValue = head->getData();
    head = head->getNext();
    return headValue;
}
