#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

#define MAX_BUF_SIZE 65535

/**
 * @brief Format curly braces by moving them to the end of the previous line
 * @param buf Character array of file content
 */
void format_curly_brace(char buf[MAX_BUF_SIZE]) {
    int ind = 0;
    int new_line_ind = 0;
    char temp;

    while (buf[ind] != '\0') {
        if (buf[ind] == '\n') {
            new_line_ind = ind;
        }
        if (buf[ind] == '{') {
            temp = buf[ind];
            buf[ind] = ' ';
            buf[new_line_ind] = temp;
        }
        ind++;
    }
}

int main(int argc, char **argv) {
    if (argc != 2) {
        exit(1);
    }

    int i = 0, j = 0; // Counters for index
    int src, len, dst; // src: integer file descriptor, len: length of file being read, dst: integer file decriptor
    char buf[MAX_BUF_SIZE]; // Character array from read file
    char newBuf[MAX_BUF_SIZE]; // Character array for format file

    // Read input file
    src = open(argv[1], O_RDONLY);
    len = read(src, buf, MAX_BUF_SIZE - 1);

    close(src);

    // Open format file
    dst = open(argv[1], O_WRONLY | O_CREAT | O_TRUNC, 0644);

    // Format curly braces
    format_curly_brace(buf);

    // Process and format the content
    while (buf[i] != '\0') {
        if ((buf[i] == ' ' && buf[i + 1] == '\n') || (buf[i] == '\t' && buf[i + 1] == '\n') || (buf[i] == '\t' && buf[i + 1] == ' ')) {
            len--; // Remove trailing whitespace
        } else if (buf[i] == '\r') {
            if (buf[i + 1] != '\n') {
                newBuf[j++] = '\n';
            } else {
                len--; // Remove \r in \r\n
            }
        } else if (buf[i] == ')' && buf[i + 1] == '{') {
            newBuf[j++] = ')';
            newBuf[j++] = ' ';
            len++;
        } else if (buf[i] == '\t') {
            if (buf[i + 1] == '\t' && buf[i + 2] == '\n') {
                len--; // Remove extra tab
            } else {
                for (int k = 0; k < 4; k++) {
                    newBuf[j++] = ' ';
                }
                len += 3;
            }
        } else {
            newBuf[j++] = buf[i];
        }
        i++;
    }

    // Write formatted content to output file
    write(dst, newBuf, len);
    close(dst);

    return 0;
}
