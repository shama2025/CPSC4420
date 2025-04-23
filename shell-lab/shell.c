#include "syscall.h"

int strcmp(const char *s1, const char *s2) {
  /*
   * Compares two strings s1 and s2. 
   *
   * See `man strcmp`.
   */
  unsigned char c1, c2;

  do {
    c1 = *(++s1);
    c2 = *(++s2);
    if (c1 == '\0')
      return c1 - c2;
  } while (c1 == c2);
  return c1 - c2;
}

char **get_args(char *line) {
  /*
   * Splits a line of shell input into an array of arguments
   *
   * This functions uses a shared global array for its return value. It is
   * not thread safe and only the most recently returned array of tokens
   * will be valid.
   *
   * Returns the array of arguments
   */
  static char *tokens[1024];

  int token = 0;
  int in_tok = 0;

  char *c;

  for (int i = 0; i < 1024; i++)
    tokens[i] = 0;

  for (c = line; *c != '\n'; c++) {
    if (*c == ' ') {
      *c = 0;
      in_tok = 0;
    } else if (!in_tok) {
      tokens[token] = c;
      token++;
      in_tok = 1;
    }
  }

  *c = 0;

  return tokens;
}

void eval_and_print(char *line) {
  /*
   * Evaluates and displays output for a line of shell input
   */
  char **args = get_args(line);

  if (!args[0])
    return;

  if (strcmp(args[0], "exit") == 0) {
    // `exit` builtin
    // TODO: Call the exit system call with exit code 0
    exit(0);
    __builtin_unreachable();
  } else if (strcmp(args[0], "cd") == 0) {
    // `cd` builtin
    if (args[1] == NULL) {
      write(STDERR_FILENO, "expected argument to \"cd\"\n", 26);
    } else {
      // TODO: Call the chdir system call passing argument 1 as the path
      int chdir_result = chdir(args[1]);

      if (chdir_result != 0) {
        write(STDERR_FILENO, "error changing directory\n", 25);
      }
    }
  } else {
    // Run a child process
    // TODO: Fork the process
    int pid = fork();

    if (pid == CHILD) {
      // TODO: Call execve to replace the program code for the child
      // `man execve` may be helpful here.
      // We can pass a `NULL` environment
      int execve_result = execve(line,args,NULL);
      if (execve_result < 0) {
        write(STDERR_FILENO, "exec error\n", 11);
      }
      exit(1);
    } else if (pid < 0) {
      write(STDERR_FILENO, "fork error\n", 11);
    } else {
      // Wait for the child process to finish
      int status;
      do {
        wait4(pid, &status, UNTRACED);
        status = status & 0177;
      } while (status || status == STOPPED);
    }
  }
}

void _start() {
  char line[1024];

  // Read-eval-print loop
  while (1) {
    // TODO: Use `write` to display a prompt such as "> "
    write(1,">",2);
    read(STDIN_FILENO, line, 1024);
    eval_and_print(line);
  }
}
