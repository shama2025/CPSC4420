cfmt
====

A simple formatter for C code.

Learning Objectives
-------------------

After completing this assignment, students will be able to:

- Compile and run C programs
- Use pointers to access memory
- Read and write from files in C

Formatter
---------

When run against a C source code file, `cfmt` will convert the file to:

- Use spaces for indentation. Tabs should be converted to 4 spaces.
- Use [Unix line endings](https://en.wikipedia.org/wiki/Newline#Representation). `\r\n` and `\r` line endings should be converted to `\n` line endings.
- Remove spaces from ends of lines.
- Not have opening braces on their own line.

See `test/test.c` and `test/expected.c` for example formatter input and expected output.

Usage
-----

```
cfmt {src.c}
```

Testing
-------

Basic tests are included and can be run using `make test`.

Notes
-----

This assignment may require some review of the following:

- The [C language](https://en.wikibooks.org/wiki/C_Programming)
- Common system calls (`open`, `read`, `write`, `close`). `man` (e.g. `man 2 close`) may be helpful
- [Arrays and Strings](https://en.wikibooks.org/wiki/C_Programming/Arrays_and_strings)

The file `cfmt.c` and a basic `makefile` are provided. You should not need to use any additional libraries beyond what is already included in `cfmt.c`.
