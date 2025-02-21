#include <stdlib.h>
#include <stdio.h>
#include <assert.h>

const unsigned char RUNNABLE = 1;
const unsigned char RUNNING = 2;
const unsigned char WAITING = 3;

typedef struct {
  unsigned char priority;
  unsigned char period;
  unsigned char work_required;
  unsigned char work_remaining;
  unsigned char state;
} Thread;

#define NUM_THREADS 7
Thread threads[NUM_THREADS] = {
//pri  period  time
  {1,  2,      1, 0, 0},
  {2,  5,      1, 0, 0},
  {7,  240,    1, 0, 0},
  {4,  90,     2, 0, 0},
  {3,  17,     3, 0, 0},
  {5,  120,    4, 0, 0},
  {6,  217,    6, 0, 0},
};

Thread *schedule(Thread * threads) {
  int index = 0; // Index of the threads
  int high_priority = threads[0].priority; // Highest priority value which needs to be smallest
  int state = 1;

  // Will need to return null when there are no runnable threads

  /*
   * Implements a fixed-priority scheduler
   * 
   * Returns a pointer to the thread to run next
   * 
   * Should return `NULL` if there is no eligible thread to run
   *
   * Implementation note:
   *
   * A fixed-priority scheduler must only consider thread state and
   * priority when making a scheduling decision
   * 
   * Don't change the state but can still handle it while in a priorit schedule
   */
  for(int i = 0; i < NUM_THREADS; i++){
   // printf("Content at thread %d: priority = %d, period = %d, work_required = %d, work_remainind =  %d, state= %d\n", i, threads[i].priority,threads[i].period, threads[i].work_required, threads[i].work_remaining, threads[i].state);
    if(threads[i].state == state && threads[i].priority <= high_priority){
      index = i;
      break;
    }else{
      high_priority = threads[i].priority;
    }
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
  assert(thread->work_remaining > 0);

  thread->state = RUNNING;
  thread->work_remaining -= 1;
  if (thread->work_remaining == 0) {
    thread->state = WAITING;
  } else {
    thread->state = RUNNABLE;
  }

}

void manage_deadlines(Thread * threads, unsigned time) {
  /*
   * Check deadlines and update thread states
   *
   * - Terminates the program with an error if a thread has missed its deadline
   * - Moves `WAITING` threads to `RUNNABLE` after their deadline
   */
  for (unsigned char i = 0; i < NUM_THREADS; i++) {
    if (time % threads[i].period == 0) {
      if (threads[i].work_remaining != 0) {
        printf("Thread %d missed deadline at time %d\n", i, time);
        exit(1);
      }

      threads[i].work_remaining = threads[i].work_required;
      threads[i].state = RUNNABLE;
    }
  }
}

int main() {
  /*
   * Simulate scheduling a number of ticks
   */
  for (unsigned time = 0; time < 1000; time++) {
    printf("T%d: ", time);
    manage_deadlines(threads, time);
    Thread *next_thread = schedule(threads);

    if (!next_thread) {
      printf("Idling for 1 tick\n");
    } else {
      run(next_thread);

      int thread_num = (next_thread - threads);

      printf("Thread %d ran for 1 tick (%d/%d work remaining)\n", thread_num, next_thread->work_remaining,
             next_thread->work_required);
    }
  }
  printf("Test complete\n");

  return 0;
}
