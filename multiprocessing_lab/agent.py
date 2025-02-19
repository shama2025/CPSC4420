import socket
import threading

def comm_backend(thread_num):
    """
    This function will send requests to the backend
    """
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    sock.connect(('localhost', 8080))

    print("Sending message to server!")
    sock.send(f"Hello from agent {thread_num}".encode())

    response = sock.recv(1024)
    print(response.decode())
    sock.close()
    

def create_agents(agent_num):
    """
    This function will create x amount of threads
    """
    for i in range(0,agent_num):
        threading.Thread(target=comm_backend, args=[i]).start()


if __name__ == "__main__":
    agent_num = int(input("How many agents would you like to create: "))
    create_agents(agent_num)
