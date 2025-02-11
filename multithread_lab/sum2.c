#include <stdio.h>
#include <pthread.h>
#include <unistd.h>
#include <stdlib.h>

#define SIZE 1600000000
#define THREADS 3

typedef struct{
    unsigned long scalar;
}Bucket;


void init_struct(){
    Bucket *bkt = NULL; // Instance of the struct
    long partition = SIZE/THREADS; // This is the value that is subtracted by size
    long run_sum = 0;

    // Will need to Size/ Thread to get the amount in a bucket
        // While iterating for the amount of threads keep subtracting 
    /**
     * SIZE = 50
     * THREADs = 4
     * subtrahend = 12.5 or 12
     * diff = size - subtrahend
     */
    // Could iterate for THREADS - 1 and keep a running sum of what is added and then subtract that by the size
    // to get the remaining values
    for(int i = 0; i< THREADS - 1; i++){
        bkt[i].scalar = partition;
        run_sum+=partition;
    }

    bkt[THREADS-1].scalar = SIZE - run_sum;
}

static void *sum(void *num)
{
    // Perform same function, but instead call the struct to get start and ending values
    Bucket *t_bkt;
    long start = (t_bkt[*(long *)num ].scalar * (*(long *)num)) + 1;
    long end = t_bkt[*(long *)num ].scalar;
    long run_sum = 0;

    for(long i =start; i< end; i++){
        run_sum+=i;
    }

  return (void *)run_sum;
}

int main()
{
    pthread_t threads[THREADS];
    long inputs[THREADS];            // The inputs passed to the function
    int error;
    int count =0;
    long col_sum[THREADS];           // An array of values passed from thread
    long long total = 0;             // Total sum

    init_struct();
  do
  {
    inputs[count] = count;
    error = pthread_create(&threads[count], NULL, sum, &inputs[count]);
    if (error)
    {
      fprintf(stderr, "pthread_creat failed with error: %d\n", error);
    }
    count++;
  } while (count < THREADS);

  for (int i = 0; i < THREADS; i++)
  {
    pthread_join(threads[i], (void *)&col_sum[i]);
    total += col_sum[i];
  }

  printf("%lld\n",total);
    /**  
     * To solve this I could make an array or struct (bucket) with n elements 
     * where n is the number of threads
     *      The elements could be range of values that are allocated to each array
     * 
     * When passing value to sum, I can still pass the index, only difference would be utilizing 
     * the struct by pointing to the index in the struct
     * 
     * Can use a pointer to track index of buckets and update that in the sum function
     * 
     * Can use similar setup in previous sum.c to get the value using the pointer of the index tracker to get element from array or struct
     * 
    
    */


  return 0;
}
