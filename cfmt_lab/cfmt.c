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
   */
  char buf[65535];
  int src = open(argv[1], O_RDONLY);
  read(src, buf, 65535);
  close(src);

  /*
   * Open output file for writing
   */
  int dst = open(argv[1], O_WRONLY | O_CREAT | O_TRUNC);

  /*
   * TODO: Write formatted file to output
   */

  /*
   * Close output file
   */
  close(dst);
}
