#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <time.h>

/* Adjust DEBUG_TICKS to change the number of ticks printed to stdout */
#define DEBUG_TICKS 10

/* Thread state constants */
const unsigned char RUNNABLE = 1;  // Thread is ready to run
const unsigned char RUNNING = 2;   // Thread is currently running
const unsigned char WAITING = 3;   // Thread is waiting (blocked)

/* Thread structure definition */
typedef struct {
  unsigned char weight;            // Thread's priority weight
  unsigned char state;             // Current state of the thread
  unsigned int accumulated_runtime; // Total runtime accumulated so far
} Thread;

/* Thread pool configuration */
#define NUM_THREADS 6
Thread threads[NUM_THREADS] = {
  {50, 1, 0},  // High priority thread (50% of CPU time)
  {25, 1, 0},  // Medium priority thread (25% of CPU time)
  {12, 1, 0},  // Lower priority thread (12% of CPU time)
  {8, 1, 0},   // Lower priority thread (8% of CPU time)
  {4, 1, 0},   // Low priority thread (4% of CPU time)
  {1, 1, 0},   // Lowest priority thread (1% of CPU time)
};

/**
 * Lottery Scheduler Implementation
 * 
 * This scheduler uses a probabilistic approach where threads with higher
 * weights have a proportionally higher chance of being selected to run.
 * 
 * Algorithm:
 * 1. Sum the weights of all runnable threads to get total tickets
 * 2. Choose a random ticket number
 * 3. Select the thread holding that ticket
 * 
 * @param threads Array of thread structures
 * @return Pointer to the next thread to run, or NULL if no threads are runnable
 */
Thread *schedule_lottery(Thread * threads) {
  int eligible_weight_sum = 0;  // Total number of lottery tickets (sum of weights)
  int thread_count = 6;   // Total number of threads in the system
  int index = -1;         // Index of selected thread (for backup check)
  int weight_run_sum = 0; // Running sum of eligible thread weights
  int ran = 0;            // Random value between a range of 0 - eligible weight sum
  // Step 1: Count total tickets from all runnable threads
  for (int i = 0; i < thread_count; i++) {
    if (threads[i].state == RUNNABLE) {
      eligible_weight_sum += threads[i].weight;
    }
  }
    
  // If no tickets available, no threads are runnable
  if (total_tickets == 0) {
    return NULL;
  }
    
  // Step 2: Select a random ticket
  int ran = rand() % total_tickets;
    
  // Step 3: Find the thread that holds the winning ticket
  // We simulate distributing tickets by accumulating weights
  for (int i = 0; i < thread_count; i++) {
    if (threads[i].state == RUNNABLE) {
      weight_run_sum += threads[i].weight;
      if (ran < weight_run_sum) {
        return &threads[i];  // This thread holds the winning ticket
      }
    }
  }
    
  // This should never execute if there are runnable threads,
  // but included for robustness
  if (index == -1) {
    return NULL;
  }
  return &threads[index];
}

/**
 * Weighted Fair Queuing (WFQ) Scheduler Implementation
 * 
 * This scheduler ensures threads receive CPU time proportional to their weights
 * by selecting the thread that has received the least service relative to its
 * fair share.
 * 
 * Algorithm:
 * 1. Calculate the total weight of all runnable threads
 * 2. For each thread, calculate:
 *    - Target proportion (weight/total_weight)
 *    - Actual proportion (runtime/total_runtime)
 *    - Service deficit (target - actual)
 * 3. Select the thread with the highest service deficit
 * 
 * @param threads Array of thread structures
 * @return Pointer to the next thread to run, or NULL if no threads are runnable
 */
Thread *schedule_wfq(Thread * threads) {
  int weight_sum = 0;              // Total sum of weights for eligible threads
  int accumulated_runtime_sum = 0;  // Total runtime of all threads
  double link_rate = 0.0;          // Target service rate based on thread weight
  double proportion = 0.0;         // Actual proportion of service received
  int index = -1;                  // Index of selected thread
  int run_sum_eligible = 0;        // Count of eligible (runnable) threads
  double service_deficit = 0.0;    // Current thread's service deficit
  double min_service_deficit = -1.0; // Highest service deficit found so far

  // Step 1: Count eligible threads and calculate total weight
  for (int i = 0; i < NUM_THREADS; i++) {
    if (threads[i].state == RUNNABLE) {
      run_sum_eligible++;
      weight_sum += threads[i].weight;
    }
  }
  
  // If no threads are runnable, return NULL
  if (run_sum_eligible == 0) {
    return NULL;
  }
  
  // Step 2: Calculate total accumulated runtime across all threads
  for (int i = 0; i < NUM_THREADS; i++) {
    accumulated_runtime_sum += threads[i].accumulated_runtime;
  }
  
  // Step 3: Find the thread with the highest service deficit
  for (int i = 0; i < NUM_THREADS; i++) {
    if (threads[i].state == RUNNABLE) {
      // Calculate target service rate (what the thread should get)
      if (weight_sum > 0) {
        link_rate = (double)threads[i].weight / weight_sum;
      } else {
        link_rate = 0.0;  // Avoid division by zero
      }
      
      // Calculate actual service proportion (what the thread has gotten)
      if (accumulated_runtime_sum > 0) {
        proportion = (double)threads[i].accumulated_runtime / accumulated_runtime_sum;
      } else {
        proportion = 0.0;  // Avoid division by zero
      }
        
      // Calculate service deficit (positive value means thread deserves more CPU time)
      service_deficit = link_rate - proportion;
      
      // Select thread with highest service deficit (most under-serviced)
      if (index == -1 || service_deficit > min_service_deficit) {
        min_service_deficit = service_deficit;
        index = i;
      }
    }
  }
  
  // Safety check - should never reach here if run_sum_eligible > 0
  if (index == -1) {
    return NULL; 
  }
  
  return &threads[index];
}

/*
 * Test code
 *
 * The following code may help understand the task, but it should not 
 * be modified
 *
 */

void run(Thread * thread) {
  /*
   * Simulates running the provided thread for 1 tick
   */
  assert(thread != NULL);
  assert(thread->state == RUNNABLE);

  thread->state = RUNNING;
  thread->accumulated_runtime += 1;

  if (rand() % 100 < 99) {
    thread->state = RUNNABLE;
  } else {
    thread->state = WAITING;
  }
}

int main() {
  /*
   * Simulate scheduling a number of ticks
   */
  const unsigned int ticks = 100000;
  srand(time(NULL));

  // Lottery tests 
  for (unsigned time = 0; time < ticks; time++) {
    Thread *next_thread = schedule_lottery(threads);

    run(next_thread);

    int thread_num = (next_thread - threads);

    if (time < DEBUG_TICKS) {
      printf("Lottery: Thread %d ran for 1 tick (%d work completed)\n", thread_num, next_thread->accumulated_runtime);
    }

    for (int i = 0; i < NUM_THREADS; i++) {
      if (&threads[i] != next_thread)
        threads[i].state = RUNNABLE;
    }
  }

  for (int i = 0; i < NUM_THREADS; i++) {
    int error = threads[i].accumulated_runtime - ((ticks * threads[i].weight) / 100.0);
    printf("Lottery: Thread %d: Ran for %d ticks (off by %d)\n", i, threads[i].accumulated_runtime, error);
    assert(error < 500 && error > -500);
  }

  for (int i = 0; i < NUM_THREADS; i++) {
    threads[i].accumulated_runtime = 0;
    threads[i].state = WAITING;
  }
  Thread *next_thread = schedule_lottery(threads);
  if (next_thread != NULL) {
    printf("Lottery: Scheduler does not return NULL when nothing is runnable.\n");
    exit(1);
  }

  printf("Lottery: Scheduler probably works correctly.\n");

  // Reset

  for (int i = 0; i < NUM_THREADS; i++) {
    threads[i].accumulated_runtime = 0;
    threads[i].state = RUNNABLE;
  }

  // WFQ Tests

  for (unsigned time = 0; time < ticks; time++) {
    Thread *next_thread = schedule_wfq(threads);

    run(next_thread);

    int thread_num = (next_thread - threads);

    if (time < DEBUG_TICKS) {
      printf("WFQ: Thread %d ran for 1 tick (%d work completed)\n", thread_num, next_thread->accumulated_runtime);
    }

    for (int i = 0; i < NUM_THREADS; i++) {
      if (&threads[i] != next_thread)
        threads[i].state = RUNNABLE;
    }
  }

  for (int i = 0; i < NUM_THREADS; i++) {
    int error = threads[i].accumulated_runtime - ((ticks * threads[i].weight) / 100.0);
    printf("WFQ: Thread %d: Ran for %d ticks (off by %d)\n", i, threads[i].accumulated_runtime, error);
    assert(error == 0);
  }

  for (int i = 0; i < NUM_THREADS; i++) {
    threads[i].accumulated_runtime = 0;
    threads[i].state = WAITING;
  }
  next_thread = schedule_wfq(threads);
  if (next_thread != NULL) {
    printf("WFQ: Scheduler does not return NULL when nothing is runnable.\n");
    exit(1);
  }

  printf("WFQ: Scheduler works correctly.\n");

  printf("Tests complete.\n");

  return 0;
}
