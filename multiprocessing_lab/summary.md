# Multiprocessing Expereince (300 Words max)

=> A new process is created that starts after the fork method is called
=> Without using the exit(0); in a loop, child processes will grow exponetially at a rate of 2^n - 1 where n is 
    number of processes
=> Forks are a mean to handle requests from some agent 