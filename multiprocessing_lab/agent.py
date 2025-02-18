# This file will simply create x amount of agents and send/return data from a backend

import socket
import threading

def comm_backend(thread_num):
    """
    This function will send requests to the backend
    """
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    sock.connect(('localhost', 8080))

    sock.send(b"Hello from agent ", thread_num)

    response = sock.recv(1024)
    print(response.decode())
    sock.close()
    

def create_agents(agent_num):
    """
    This function will create x amount of threads
    """
    for i in range(0,agent_num):
        threading.Thread(target=comm_backend, args=[i]).run()


if __name__ == "__main__":
    print("Starting program")
    agent_num = int(input("How many agents would you like to create: "))
    create_agents(agent_num)