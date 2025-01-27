#include <unistd.h>
#include <fcntl.h>
#include <stdio.h>
#include <string.h>
#include <stdlib.h>

typedef struct
{
  char name[64];
  unsigned int calories;
  unsigned int protein;
  unsigned int fiber;
} Cereal;

/**
 * @brief Loads the cereals in the cereals.tsv into  the Cereals struct
 * @param filename Name of file(cereals.tsv)
 * @param cereals Cereals struct
 * @param size Number of records in file
 * @return Number of cereals read in cereals.tsv
 */
int load_cereals(char *filename, Cereal *cereals, int size)
{

  FILE *fp;         // File pointer
  char line[250];   // Line read (Maybe change to points)
  char *token;      // String of split words
  int tab_ct = 0;   // Used to count the number of tabs on a line
  int num_cereals_read = 0; // Number of cereals read

  // Handle size edge case
  if (size == 0)
  {
    return 0;
  }

  // Open the cereals.tsv file
  fp = fopen(filename, "r");

  // Skip header line
  fgets(line, sizeof(line), fp);

  // Read a line at a time by keeping track of counter and read function
   while (fgets(line, sizeof(line), fp) && num_cereals_read < size)
    {
        tab_ct = 0;
        token = strtok(line, "\t"); // Split line using tab as delimiter

        while (token != NULL)
        {
            switch (tab_ct)
            {
            case 0: // Name
                strcpy(cereals[num_cereals_read].name, token);
                break;
            case 1: // Calories
                cereals[num_cereals_read].calories = atoi(token);
                break;
            case 2: // Protein
                cereals[num_cereals_read].protein = atoi(token);
                break;
            case 3: // Fiber
                cereals[num_cereals_read].fiber = atoi(token);
                break;
            default:
                break;
            }

            tab_ct++;
            token = strtok(NULL, "\t");
        }

        // Increment line count if all fields are parsed
        if (tab_ct == 4)
        {
            num_cereals_read++;
        }

}
  fclose(fp);
  return num_cereals_read;
}

/**
 * @brief Iterates through struct get a running sum of calories and divides it by num_cereals
 * @param cereals Cereal struct
 * @param num_cereals NUmber of cereals
 * @return Average of total cereal calories / num_cereals
 */
float get_calories_avg(Cereal *cereals, int num_cereals)
{
  float cal_sum = 0.0; // Running sum of calories

  for(int i = 0; i< num_cereals; i++){ // Itereate over struct
      cal_sum+=cereals[i].calories;
  }

  return cal_sum / num_cereals;
}

/**
 * @brief Iterates through the struct to get the cereal wiht the highest protein
 * @param cereals Cereal struc
 * @param num_cereals Number of cereals
 * @return 
 */
Cereal *get_protein_max(Cereal *cereals, int num_cereals)
{
  Cereal *cerealPtr; // Pointer for the cereal with max protein
  int max_protein = 0; // The current max protein of the cereal

  for(int i = 0; i < num_cereals; i++){// Iterate over cereal struct
    if(cereals[i].protein > max_protein){ // Check if the cereal protein is greater than the current max protein
        cerealPtr = &cereals[i]; // Gets the address of the cereal with the highes protein
        max_protein = cereals[i].protein;
    }

  }
  return cerealPtr;
}

Cereal *get_protein_per_calorie_max(Cereal *cereals, int num_cereals)
{
  /*
   * Returns the cereal with the most protein per calorie. In the case of a
   * tie, the cereal that appears first should be returned
   */
  Cereal *cerealPtr; // Pointer for the cereal struct with highest protein/cal 
  float max_protein_per_cal = 0.0; // The current max proteing per cal of the cereal struct
  // Perform a running protein / calorie equation to see what is the highest
  // Update a cereal pointer 
  for(int i = 0; i < num_cereals; i++){
    if((cereals[i].protein / cereals[i].calories) > max_protein_per_cal){
      cerealPtr = &cereals[i];
      max_protein_per_cal = cereals[i].protein / cereals[i].calories;
    }
  }

  return cerealPtr;
}

/*
Test code

It is not recommended to modify any code below this point
*/

#define test_int_equal(exp, result)       \
  printf("Test %s == %d ", #exp, result); \
  if ((exp) != result)                    \
  {                                       \
    printf("FAILED as %d.\n", exp);       \
  }                                       \
  else                                    \
  {                                       \
    printf("succeeded.\n");               \
  }

#define test_float_equal(exp, result)                 \
  printf("Test %s ~= %f ", #exp, result);             \
  if ((exp) > result + .001 || (exp) < result - .001) \
  {                                                   \
    printf("FAILED as %f.\n", exp);                   \
  }                                                   \
  else                                                \
  {                                                   \
    printf("succeeded.\n");                           \
  }

int main()
{
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

  if (get_protein_max(cereals, length))
  {
    test_int_equal(get_protein_max(cereals, length)->protein, 6);
  }
  test_float_equal(get_calories_avg(cereals, length), 107.162);

  Cereal *best = get_protein_per_calorie_max(cereals, length);

  if (best)
  {
    test_float_equal((float)best->protein / best->calories, 0.080);

    printf("\nResults\n=======\n\n");

    printf("Average calores: %f\n", get_calories_avg(cereals, length));
    printf("Max protein: %s\n", get_protein_max(cereals, length)->name);
    printf("Max protein per calorie: %s\n", get_protein_per_calorie_max(cereals, length)->name);
  }
}

