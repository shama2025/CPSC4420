Multithreaded Computation
=========================

This lab demonstrates the performance improvements that are possible using multithreading. The task is to print the sum of all numbers between 0 and 1.6 billion.

A simple Python program to perform this task would be:

```python
total = 0

for i in range(0, 1600000001):
    total += i

print(total)
```

This program takes approximately 105 seconds to run on my system and correctly outputs 1280000000800000000.

A more Pythonic version might be:

```python
print(sum(range(0, 160000001)))
```

This version completes in 18 seconds.

A simple single-threaded C program, `sum.c`, is provided. This version should run much faster (~3.4 seconds on my system).

This program should be modified to perform the calculation using a selectable number of `THREADS` set by adjusting the value on line 5. If you are running the program on a system with a sufficient number of cores available, you should be able to see a significant speedup roughly proportional to the number of concurrent threads that can be processed.

You should not need any additional `#include` directives. It is expected that this program can be implemented using `pthreads`.

Suggested library functions
---------------------------

- [`pthread_create`](https://linux.die.net/man/3/pthread_create) - Create a new thread of execution
- [`pthread_join`](https://linux.die.net/man/3/pthread_join) - Wait for a thread to terminate and capture its return value

Mathematical Note
-----------------

A keen mathematician may note that this program is computationally excessive, as it could be replaced with the following using the formula for [Triangle Numbers](https://en.wikipedia.org/wiki/Triangular_number).

```
print(((1600000000)*1600000001) / 2)
```

That is an appropriate observation. The purpose of this lab is merely to perform computation in multiple threads, so a trivial example problem has been chosen.
