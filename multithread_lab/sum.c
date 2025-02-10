#include <stdio.h>
#include <pthread.h>
#include <unistd.h>

#define SIZE 1600000000
#define THREADS 4

/**
 * @brief Using a range of values computes a running sum
 * @param num The nth thread
 * @return The running sum
 */
static void *sum(void *num)
{
  long scalar = SIZE / THREADS;             // The amount of work this thread wil do
  long start = (*(long *)num * scalar) + 1; // The starting point for the loop
  long end = start + scalar;                // The ending point for the loop
  long run_sum = 0;                         // Running sum

  for (int i = start; i < end; i++)
  {
    run_sum += i;
  }

  return (void *)run_sum;
}

int main()
{
  pthread_t child_thread[THREADS]; // Threads
  long inputs[THREADS];            // The inputs passed to the function
  int error;                       // File descriptor upon thread creation
  int count = 0;                   // Index tracker
  long col_sum[THREADS];           // An array of values passed from thread
  long long total = 0;             // Total sum

  do
  {
    inputs[count] = count;
    error = pthread_create(&child_thread[count], NULL, sum, &inputs[count]);
    if (error)
    {
      fprintf(stderr, "pthread_creat failed with error: %d\n", error);
    }
    count++;
  } while (count < THREADS);

  for (int i = 0; i < THREADS; i++)
  {
    pthread_join(child_thread[i], (void *)&col_sum[i]);
    total += col_sum[i];
  }
  return total;
}
