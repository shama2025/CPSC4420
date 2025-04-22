#define NULL 0
#define CHILD 0
#define STDIN_FILENO 0
#define STDOUT_FILENO 1
#define STDERR_FILENO 2
#define UNTRACED 2
#define STOPPED 0177

static inline long read(int fd, char *buf, int count) {
  /*
   * Executes the `read` system call
   */

  long bytes_read;

  asm("syscall;"
      : "=a"(bytes_read)
      : "a"(0), "D"(fd), "S"(buf), "d"(count)
      : "rcx", "r11", "memory");

  return bytes_read;
}

static inline void write(int fd, const char *buf, int count) {
  /*
   * Executes the `write` system call
   */
  asm("syscall;"
      : /* No outputs */
      : "a"(1), "D"(fd), "S"(buf), "d"(count)
      : "rcx", "r11", "memory");
}

static inline int fork() {
  /*
   * Executes the `fork` system call
   */
  int pid;
  
  asm("syscall;"
      : "=a"(pid)
      : "a"(57)
      : "rcx", "r11", "memory");

  return pid;
}

static inline int execve(const char * pathname, char * const argv[], char * const envp[]) {
  /*
   * Executes the `execve` system call
   */

  long ret;

  asm("syscall;"
      : "=a"(ret)
      : "a"(59), "D"(pathname), "S"(argv), "d"(envp)
      : "rcx", "r11", "memory");

  return ret;
}

static inline void exit(int code) {
  /*
   * Executes the `exit` system call
   */

  asm("syscall;"
      : /* No outputs */
      : "a"(60), "D"(code)
      : "rcx", "r11", "memory");

  __builtin_unreachable();
}

static inline int wait4(int pid, int* wstatus, int options) {
  /*
   * Executes the `wait4` system call
   */

  int ret;

  asm("mov $0, %%r10;" // No resource usage
      "syscall;"
      : "=a"(ret)
      : "a"(61), "D"(pid), "S"(wstatus), "d"(options)
      : "rcx", "r11", "memory");

  return ret;
}

static inline int chdir(char * path) {
  /*
   * Executes the `chdir` system call
   */
   int ret;

  asm("syscall;"
      : "=a"(ret)
      : "a"(80), "D"(path)
      : "rcx", "r11", "memory");

  return ret;
}
