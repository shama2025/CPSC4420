#include <stdio.h>
#include <pthread.h>

#define SIZE 1600000000
#define THREADS 16

int main() {
  long sum = 0;
  for (long i = 0; i <= SIZE; i++) {
    sum += i;
  }

  printf("%ld\n", sum);
  
  return 0;
}