/**
 * This file will feature a simple backend that will take network requests
 * from an agent and put them into an array
 *  This backend will need to utilize sockets, so building a basic socket
 *  is needed
 * 
 * Once there are no more requests, the array will start iterating through and
 * creating forks to handle the process
 * 
 * The data the agent needs will need to have the child process 
 * that handled the requests
 */
#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>

#define PORT 8080

int main(){
    int server_fd, new_socket; // server file descriptor and new socket
    ssize_t valread; // value read from buffer
    struct sockaddr_in address; // Struct for address attribute
    int opt = 1; 
    socklen_t addrlen = sizeof(address); // Length of address
    char buf[1024] = {0}; // Empty Buffer

    // Create the socket
    if((server_fd = socket(AF_INET, SOCK_STREAM, 0))<0){
        perror("Socket failed creating\n");
        exit(1);
    }

    // Attach socket to the port 8080
    if(setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt))){
        perror("Error Setting socket.\n");
        exit(1);
    }

    // Initialize address struct
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(PORT);

    return 0;
}