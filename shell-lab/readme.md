Shell
=====

A minimal shell for x64 Linux systems.

This implementation strives to be as simple as possible to understand from top to bottom. It can be challenging to understand where user applications end and the kernel begins, especially with middleware such as libc present. This shell therefore includes no external libraries, including libc. A limited number of x64 Linux system calls are provided via `syscall.h`. These are:

- System call 0 - `read`
- System call 1 - `write`
- System call 57 - `fork`
- System call 59 - `execve`
- System call 60 - `exit`
- System call 61 - `wait4`
- System call 80 - `cd`

It turns out that using just these seven system calls, we can implement a basic shell.

What is a shell?
----------------

At its most basic level, a shell is simply a program that exposes the operating system to a user. Shells can be graphical or they can use a command-line interface. A basic shell should allow a user to launch programs on the system.

A simple CLI shell may operate as a [read-eval-print loop](https://en.wikipedia.org/wiki/Read%E2%80%93eval%E2%80%93print_loop). It accepts input from a user, evaluates it, then displays any results of the evalation. In order to implement a REPL, we need a loop and the `read` and `write` system calls.

Running Programs
----------------

In order to run additional programs on POSIX systems, we need to perform two system calls:

1. `fork` - Split the current process (our shell) into two processes
2. `execve` - Replace one process (the child) with another program

The parent shell should then loop waiting for the child to finish execution. This can be implemented using the `wait4` system call.

Builtin Functions
-----------------

In order for our shell to be able to terminate, we need a builtin to close the program. We'll use `exit` for this purpose. The `exit` builtin should call the `exit` system call to terminate the shell.

It is also helpful to be able to change the working directory that child processes will use. We can change the working directory using the `cd` builtin. This should call the `chdir` system call to change the working directory of the shell.

Task
----

You should complete the shell program by making the noted modifications to `shell.c`. You may not `#include` any libraries to complete this program. Necessary changes are indicated with `TODO` comments.

Once complete, you should be able to run your shell on an x64 Linux system and perform output like the following:

```
> cd /
> /bin/pwd
/
> /bin/echo Hello, world!
Hello, world!
> exit
```

You should even be able to run interactive programs such as `/usr/bin/vi`.

Note that this simple shell implementation does not support the `PATH` environment variable, so programs like `ls` need to be executed as `/bin/ls` using their absolute path.

