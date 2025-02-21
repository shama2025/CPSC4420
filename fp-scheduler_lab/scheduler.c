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
  int index = -1; // Index of the threads, start at -1 in case there are no runnable threads
  int high_priority = __INT_MAX__; // Highest posible integer to focus on getting highest priority

  // Iterate over threads 
  for(int i = 0; i < NUM_THREADS; i++){
    // Checks if the thread is of highest priority and runnable
    if(threads[i].state == 1 && threads[i].priority < high_priority){
      high_priority = threads[i].priority;
      index = i;
    }
  }

  // Checks if the index wasn't updated 
  // which helps check if there is or isn't a runnable thread
  if(index == -1){
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
