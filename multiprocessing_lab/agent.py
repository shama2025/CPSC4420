# This file will simply create x amount of agents and send/return data from a backend

import requests
import threading

def comm_backend(thread_num):
    """
    This function will send requests to the backend
    """
    

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