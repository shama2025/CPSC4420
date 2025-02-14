#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/wait.h>

#define SIZE 1600000000
#define PROCESSES 16

int main() {
  pid_t children[PROCESSES];

  for (int i = 0; i < PROCESSES; i++) {
    children[i] = fork();
    if (children[i] == -1) {
      printf("Error forking process %d\n", children[i]);
    } else if (children[i] == 0) {
      // We are the child process because PID returned by fork is 0
      sleep(1);
      printf("Child %d complete\n", i);
      exit(0);
    } else {
      // We are the parent because PID returned by for is positive
      printf("Child %d (PID %d) created\n", i, children[i]);
    }
  }

  for (int i = 0; i < PROCESSES; i++) {
    // Wait for children to terminate
    waitpid(children[i], NULL, 0);
  }

  printf("All processes complete");
  
  exit(0);
}