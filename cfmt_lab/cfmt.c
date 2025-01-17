#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

int main(int argc, char **argv) {
  if (argc != 2) {
    /*
     * Terminate if not given filename argument
     */
    exit(1);
  }

  /*
   * Load input file into buf. Note that file size is limited to 2^16 bytes/
   * Additional data will be truncated
   * Buf is array for test.c with preallocated 65Kb of space
   */
  char buf[65535];
  /**
   * Reading the file into src
   */
  int src = open(argv[1], O_RDONLY);
  /**
   * Length of file read
   */
  int len = read(src, buf, 65535);
  close(src);

  /*
   * Open output file for writing
   */
  int dst = open(argv[1], O_WRONLY | O_CREAT | O_TRUNC);

  /*
   * TODO: Write formatted file to output
   */
  int count = 0;

  /**
   * The 4 cases 
   *  1.) If there is a \t or 9 in hex replace it with 4 spaces or 20 in hex
   *  2.) If there is a \r\n (or da in hex)or just \r (or d in hex) replace it with \n or just a in hex
   *  3.) If there is a space or 20 next to an \n or a, remove the space or 20
   *  4.) If a curly bracket 7b comes after an \n or a, change it to one space or 20
   */

  while( count < len){

    /**
     * Replacess the hex 9 with 4 spaces
     * For this section look at useing pointers to update 
     */
    if(buf[count] == '\t'){
      buf[count] = ' '; // Needs to be added 4 times
      
    }


    /** 
     * Replae \r with a \n and if the following charcater is a \n then delete it
     * Come back to this when there is a \r
     */

    if(buf[count] == '\r' && buf[count+1] == '\n'){
      buf[count] = '\0';
    }else if(buf[count] == '\r'){
      buf[count] = '\n';
    }

    if((buf[count] == ' ' && buf[count + 1] == '\n') || buf[count] == '\r'){
      for(int i = count; i < len; i++){
        buf[i] = buf[i+1];
      }
      len--;
    }
  printf("%x\n", buf[count]);
    count++;
  }

   write(dst,buf,len);
  /*
   * Close output file
   */
  close(dst);
}
