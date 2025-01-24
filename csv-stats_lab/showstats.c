#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <string.h>

typedef struct {
  char name[64];
  unsigned int calories;
  unsigned int protein;
  unsigned int fiber;
} Cereal;

int load_cereals(char *filename, Cereal * cereals, int size) {
  /*
   * Loads tsv cereal data from `filename` into `cereals`.
   *
   * Records read must not exceed `size`.
   *
   * The number of records actually read should be returned.
   *
   * For the purpose of this assignment, it is acceptable to assume the the
   * input file is small and read the entire file into a contiguous buffer.
   */

  return 0;
}

float get_calories_avg(Cereal * cereals, int num_cereals) {
 /*
  * Returns the average calories from the array of `cereals`
  *
  * `num_cereals` is the size of the cereals arrays
  */

  return 0.0;
}

Cereal *get_protein_max(Cereal * cereals, int num_cereals) {
  /*
   * Returns the cereal with the most protein. In the case of a tie, the
   * cereal that appears first should be returned 
   */

  return NULL;
}

Cereal *get_protein_per_calorie_max(Cereal * cereals, int num_cereals) {
  /*
   * Returns the cereal with the most protein per calorie. In the case of a
   * tie, the cereal that appears first should be returned 
   */

  return NULL;
}

/* 
Test code 

It is not recommended to modify any code below this point
*/

#define test_int_equal(exp, result) \
printf("Test %s == %d ", #exp, result); \
if ((exp) != result) { \
  printf("FAILED as %d.\n", exp); \
} else { \
  printf("succeeded.\n"); \
}

#define test_float_equal(exp, result) \
printf("Test %s ~= %f ", #exp, result); \
if ((exp) > result + .001 || (exp) < result - .001) { \
  printf("FAILED as %f.\n", exp); \
} else { \
  printf("succeeded.\n"); \
}

int main() {
  Cereal cereals[100];

  cereals[4].protein = 17;
  test_int_equal(load_cereals("cereals.tsv", cereals, 0), 0);
  test_int_equal(load_cereals("cereals.tsv", cereals, 3), 3);
  test_int_equal(cereals[4].protein, 17);

  int length = load_cereals("cereals.tsv", cereals, 100);
  test_int_equal(cereals[0].calories, 70);
  test_int_equal(cereals[0].protein, 4);
  test_int_equal(cereals[0].fiber, 10);
  test_int_equal(cereals[4].protein, 2);
  test_int_equal(cereals[73].calories, 110);
  test_int_equal(cereals[73].protein, 2);
  test_int_equal(cereals[73].fiber, 1);

  test_int_equal(length, 74);

  if (get_protein_max(cereals, length)) {
    test_int_equal(get_protein_max(cereals, length)->protein, 6);
  }
  test_float_equal(get_calories_avg(cereals, length), 107.162);

  Cereal *best = get_protein_per_calorie_max(cereals, length);

  if (best) {
    test_float_equal((float) best->protein / best->calories, 0.080);

    printf("\nResults\n=======\n\n");

    printf("Average calores: %f\n", get_calories_avg(cereals, length));
    printf("Max protein: %s\n", get_protein_max(cereals, length)->name);
    printf("Max protein per calorie: %s\n", get_protein_per_calorie_max(cereals, length)->name);
  }
}
