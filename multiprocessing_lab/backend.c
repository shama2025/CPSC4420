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
    int server_fd, new_socket; // Server file descriptor and new socket
    char response[BUFFER_SIZE]; // Response buffer
    struct sockaddr_in address; // Address structure
    int opt = 1;
    socklen_t addrlen = sizeof(address); // Address length
    char buf[BUFFER_SIZE] = {0}; // Buffer initialization

    // Create the socket
    if ((server_fd = socket(AF_INET, SOCK_STREAM, 0)) < 0)
    {
        perror("Socket creation failed");
        exit(EXIT_FAILURE);
    }

    // Set socket options
    if (setsockopt(server_fd, SOL_SOCKET, SO_REUSEADDR, &opt, sizeof(opt)))
    {
        perror("Error setting socket options");
        exit(EXIT_FAILURE);
    }

    // Initialize address struct
    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons(PORT);

    // Bind socket to the port
    if (bind(server_fd, (struct sockaddr *)&address, sizeof(address)) < 0)
    {
        perror("Binding socket failed");
        exit(EXIT_FAILURE);
    }

    // Start listening for connections
    if (listen(server_fd, 3) < 0)
    {
        perror("Listen failed");
        exit(EXIT_FAILURE);
    }

    printf("Server listening on port %d...\n", PORT);

    while (1)
    {
        if ((new_socket = accept(server_fd, (struct sockaddr *)&address, &addrlen)) < 0)
        {
            perror("Accept failed");
            continue;
        }

        pid_t pid = fork();

        if (pid < 0)
        {
            perror("Fork failed");
            close(new_socket);
            continue;
        }

        if (pid == 0)
        {
            close(server_fd); // Close server socket in child process
            printf("Agent connected.\n");

            ssize_t bytes_received;
            size_t total_bytes = 0;
            size_t expected_size = 18;

            while (total_bytes < expected_size)
            {
                bytes_received = read(new_socket, buf + total_bytes, expected_size - total_bytes);

                if (bytes_received <= 0)
                {
                    if (bytes_received < 0)
                    {
                        perror("Error reading socket");
                    }
                    break;
                }
                total_bytes += bytes_received;
                printf("Received message!\n");
            }

            snprintf(response, BUFFER_SIZE, "Hello from child process: %d", getpid());
            send(new_socket, response, strlen(response), 0);
            printf("Message sent!\n");
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
