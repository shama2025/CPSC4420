# Multiprocessing Expereince (300 Words max)

=> A new process is created that starts after the fork method is called
=> Without using the exit(0); in a loop, child processes will grow exponetially at a rate of 2^n - 1 where n is 
    number of processes
=> Forks are a mean to handle requests from some agent 


For this lab, I decided to find a practical application of forks using a sockets in c and multithreading in python. The goal was to simulate a server being pinged by multiple agents and how it gets handled. This example collects each request and sends back a message stating which process handled the request. I found that fork will clone a the remaining steps of the process after the fork command. Upon this cloning, the fork method returns a process ID and a 0 to seperate the parent and child processes. While using it I found that additional methods such as getpid() help return the process ID which can be used to help manage and potentially kill processes.

For this lab, I decided to find a practical application of forks using a sockets in c and multithreading in python. The goal was to simulate a server being pinged by multiple agents and understand at a deeper level how servers can use multiprocessing to handle different clients trying to request information from a backend. While implementing the fork command, I found that it creates that copy of the process in the code following thw fork command. With this, we as programmers are able to get more information regarding the process such as using the getpid function, which returns the process ID. To continue my study into the fork command, I looked into the [unistd.h library documentaton](https://pubs.opengroup.org/onlinepubs/7908799/xsh/fork.html) to help further my study into the fork function.
