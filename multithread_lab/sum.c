#include <stdio.h>
#include <pthread.h>

#define SIZE 1600000000
#define THREADS 4

/**
 * @brief Struct to hold start and end for running sum
 */
typedef struct
{
  unsigned long start;
  unsigned long end;
} Bucket;

/**
 * @brief Initializes struct
 * @param bkt Pointer to bucket struct
 */
void init_struct(Bucket *bkt)
{
  long partition = SIZE / THREADS; // This is the value that is subtracted by size
  long range = 0;                  // Value used to indicate start and end for
  int idx = THREADS - 1;           // Index for last elements in array

  // Initializes the struct
  for (int i = 0; i < THREADS - 1; i++)
  {
    bkt[i].start = range;
    range += partition;
    bkt[i].end = range;
  }

  // Handles the leftover ranges
  bkt[idx].start = range;
  bkt[idx].end = SIZE;
}

/**
 * @brief Calculates a running sum between two ranges
 * @param bkt A Bucket Struct used to hole info about ranges
 * @return A void pointer that is the running sum for that range
 */
static void *sum(void *bkt)
{
  Bucket *t_bkt = (Bucket *)bkt; // Instance of bucket struct for thread
  long run_sum = 0;              // Running sum for the given range

  // Iterate over the range 
  for (unsigned long i = t_bkt->start + 1; i <= t_bkt->end; i++)
  {
    run_sum += i;
  }

  return (void *)run_sum;
}

int main()
{
  pthread_t threads[THREADS]; // Array of threads
  Bucket bkt[THREADS];        // Bucket Struct with length THREADS
  int error;                  // Return value for thread creation
  int count = 0;              // Index of struct
  long col_sum[THREADS];      // An array of values passed from thread
  long long total = 0;        // Total sum

  // Call initialize function
  init_struct(bkt);

  // Iteratively create the threads
  do
  {
    error = pthread_create(&threads[count], NULL, sum, &bkt[count]);
    if (error)
    {
      fprintf(stderr, "pthread_creat failed with error: %d\n", error);
    }
    count++;
  } while (count < THREADS);

  // Iterates over number of threads to obtain running total
  for (int i = 0; i < THREADS; i++)
  {
    pthread_join(threads[i], (void *)&col_sum[i]);
    total += col_sum[i];
  }

  // Display the total
  printf("%lld\n", total);

  return 0;
}
