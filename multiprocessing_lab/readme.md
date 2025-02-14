Multiprocessing
===============

This lab demonstrates multiprocessing on POSIX systems. In particular, it introduces the [`fork()`](https://www.man7.org/linux/man-pages/man2/fork.2.html) system call.

The handout code should be modified to allow `n` processes to distribute the working of summing all numbers between 1 and `SIZE` between them.

Fork
----

The fork family of system call is unique on POSIX systems. `fork` is the only system call that returns *twice*. This is because it creates a new process that is identical to the currently running process and execution continues following for in both processes.

Suggested library functions
---------------------------

- [`fork`](https://linux.die.net/man/3/fork) - Create a new thread of execution
- [`waitpid`](https://linux.die.net/man/3/waitpid) - Wait for a thread to terminate and capture its return value
