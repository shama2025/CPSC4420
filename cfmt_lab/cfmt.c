#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

/***
 * @details Function will loop through and search for single line open { and swap them with a space
 * @param buf Character array of file
 */
void format_curly_brace(char buf[65535]){
  // Loop through each character 
  int ind = 0; // Index of array
  int new_line_ind = 0; // Index of newline character
  char temp = ' '; // A temporary character used for swapping 

  while(buf[ind] != '\0'){ // Loop until buf[ind] points to null
    // Check if the character is a newline
    if(buf[ind] == '\n'){
      new_line_ind = ind; // Update location of the newline
    }
    
    // Check if the character is an open curly brace
    if(buf[ind] == '{'){
      // Swap the brace with the new line and then add it 
      temp = buf[ind]; // Putting the brace in the temp variable
      buf[ind] = '\n'; // Replacing the newline where the old brace was
      buf[new_line_ind] = temp; // Put the curly brace where the new line used to be
      buf[new_line_ind + 1] = '\n'; // Add a new line
    }
    ind++;
  }
}


int main(int argc, char **argv)
{
  if (argc != 2)
  {
    /*
     * Terminate if not given filename argument
     */
    exit(1);
  }

  // Declare variables
  int src, len, dst, i=0, j=0;
  char buf[65535];
  char newBuf[65535];


  /*
   * Load input file into buf. Note that file size is limited to 2^16 bytes/
   * Additional data will be truncated
   */

  src = open(argv[1], O_RDONLY);
  len = read(src, buf, 65535);
  close(src);

  /*
   * Open output file for writing
   */
  dst = open(argv[1], O_WRONLY | O_CREAT | O_TRUNC);

  /*
   * TODO: Write formatted file to output
   */

  /**
   * The 4 cases
   *  1.) If there is a \t or 9 in hex replace it with 4 spaces or 20 in hex (Done)
   *  2.) If there is a \r\n (or da in hex)or just \r (or d in hex) replace it with \n or just a in hex
   *  3.) If there is a space or 20 next to an \n or a, remove the space or 20
   *  4.) If a curly bracket 7b comes after an \n or a, change it to one space or 20 (Done)
   */

  //

  format_curly_brace(buf);

  // Reads the buf until it is null
  while (buf[i] != '\0')
{
    if (buf[i] == '\t') { // If there is a /t replace with 4 spaces
      len += 3;
      newBuf[j++] = ' ';
      newBuf[j++] = ' ';
      newBuf[j++] = ' ';
      newBuf[j++] = ' ';
    }
    else if(buf[i] == '\r') {// If there is a \r\n or \r then replace it with just \n
        if(buf[i] == '\n'){// If there is already a new line then ignore the /r
          i++;
        }  
          newBuf[j++] = '\n';
    } 
    else if(buf[i] == ' ' && buf[i +1] == '\n') { // If there is a space next to a new line, then ignore that space character
      // Ignore the space
      // printf("The character that was skipped: %x\n",buf[i]);
      len--;
    } else if(buf[i] == ')' && buf[i+1] == '{'){ // Checks if there is no space between a closing parenthesis and openeing curly brace
      newBuf[j++] = ')';
      newBuf[j++] = ' ';
    }
    else {
      newBuf[j++] = buf[i];

    }
      i++;
      
  }
  

  write(dst, newBuf, len);
  /*
   * Close output file
   */
  close(dst);
}
