#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include <time.h>

/* Adjust DEBUG_TICKS to change the number of ticks printed to stdout */
#define DEBUG_TICKS 10

const unsigned char RUNNABLE = 1;
const unsigned char RUNNING = 2;
const unsigned char WAITING = 3;

typedef struct {
  unsigned char weight;
  unsigned char state;
  unsigned int accumulated_runtime;
} Thread;

#define NUM_THREADS 6
Thread threads[NUM_THREADS] = {
  {50, 1, 0},
  {25, 1, 0},
  {12, 1, 0},
  {8, 1, 0},
  {4, 1, 0},
  {1, 1, 0},
};

Thread *schedule_lottery(Thread * threads) {


  int index = -1; // Index of thread
   int total_tickets = 0; // Number of tickets 
    int thread_count = 6;  // Assuming you know the count - ideally this would be passed as a parameter
    
    // Count total tickets from all runnable threads
    for (int i = 0; i < thread_count; i++) {
        if (threads[i].state == 1) {
            total_tickets += threads[i].weight;
        }
    }
    
    // If no tickets, no runnable threads
    if (total_tickets == 0) {
        return NULL;
    }
    
    // Select a random ticket
    int winning_ticket = rand() % total_tickets;
    
    // Find the thread that holds the winning ticket
    int ticket_count = 0;
    for (int i = 0; i < thread_count; i++) {
        if (threads[i].state == 1) {
            ticket_count += threads[i].weight;
            if (winning_ticket < ticket_count) {
                return &threads[i];
            }
        }
    }
    
  // Extra check
  if(index == -1){
    return NULL;
  }
  return &threads[index];

}

Thread *schedule_wfq(Thread * threads) {
  int weight_sum = 0; // Calculate actual sum of weights
  int accumulated_runtime_sum = 0; // Accumulated sum of threads run
  double link_rate = 0.0; // Will represent the target service rate based on weight
  double proportion = 0.0; // Actual proportion of service received
  int index = -1; // Index of thread to run
  int run_sum_eligible = 0; // Running sum for available threads
  double service_deficit = 0.0; // Used to calculate difference of least payed attention to thread
  double min_service_deficit = -1.0; // Used to check least serviced thread


  // Count eligible threads and calculate total weight
  for (int i = 0; i < 6; i++) {
    if (threads[i].state == 1) {
      run_sum_eligible++;
      weight_sum += threads[i].weight;
    }
  }
  
  // If no eligible threads, return NULL
  if (run_sum_eligible == 0) {
    return NULL;
  }
  
  // Calculate total accumulated runtime
  for (int i = 0; i < 6; i++) {
    accumulated_runtime_sum += threads[i].accumulated_runtime;
  }
  
  // Iterate through thread struct
  for (int i = 0; i < 6; i++) {
    if (threads[i].state == 1) {

      if (weight_sum > 0) {
        link_rate = (double)threads[i].weight / weight_sum;
      } else {
        link_rate = 0.0;
      }
      
      if (accumulated_runtime_sum > 0) {
        proportion = (double)threads[i].accumulated_runtime / accumulated_runtime_sum;
      } else {
        proportion = 0.0;
      }
        
      service_deficit = link_rate - proportion;
      
      // Thread serviced least is picked
      if (index == -1 || service_deficit > min_service_deficit) {
        min_service_deficit = service_deficit;
        index = i;
      }
    }
  }
  
  // Here as extra check 
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
  // printf("Checking current thread: %d\n", thread->weight);
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
