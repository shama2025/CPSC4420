#include <netinet/in.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/socket.h>
#include <unistd.h>

#define PORT 8080
#define BUFFER_SIZE 1024

int main()
{
    int server_fd, new_socket;  // server file descriptor and new socket
    char response[BUFFER_SIZE]; // Response string
    struct sockaddr_in address; // Struct for address attribute
    int opt = 1;
    socklen_t addrlen = sizeof(address); // Length of address
    char buf[1024] = {0};                // Empty Buffer

    // Create the socket
    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0)
    {
        perror("Socket failed creating\n");
        exit(1);
    }

    // Attach socket to the port 8080
    if (setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt)))
    {
        perror("Error Setting socket.\n");
        exit(1);
    }

    // Initialize address struct
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(PORT);

    // Bind socket to the port 8080
    if (bind(server_fd, (struct sockaddr *)&address, sizeof(address)) < 0)
    {
        perror("Bindidg Socket Failed!\n");
        exit(1);
    }

    if (listen(server_fd, 3) < 0)
    {
        perror("Listen Failed!\n");
        exit(1);
    }

    printf("Server listening on port %d...\n", PORT);
    // socklen_t client_len = sizeof(client_addr);
    while (1)
    {
        if ((new_socket = accept(server_fd, (struct sockaddr *)&address, &addrlen)) < 0)
        {
            perror("Accept failed!\n");
            continue;
        }

        pid_t pid = fork();

        if (pid < 0)
        {
            perror("Error creating fork!\n");
            close(new_socket);
            continue;
        }

        if (pid == 0)
        {
            close(server_fd); // Close the child process

            printf("Agent connected.\n");

            ssize_t bytes_received;
            size_t total_bytes = 0;
            size_t expected_size = 18;
            while (total_bytes < expected_size)
            {
                bytes_received = read(new_socket, buf + total_bytes, expected_size - total_bytes); // Subtracting one for the ull terminator

                if (bytes_received <= 0)
                {
                    if (bytes_received < 0)
                    {
                        perror("Error Reading socket!\n");
                    }
                    break;
                }
                total_bytes += bytes_received;
                printf("Received message!\n");
            }
            snprintf(response, BUFFER_SIZE, "Hello from child process: %d", getpid());
            send(new_socket, response, strlen(response), 0);
            printf("Message was sent!\n");
            close(new_socket);
            exit(0);
        }
        else
        {
            close(new_socket);
            continue;
        }
    }

    return 0;
}