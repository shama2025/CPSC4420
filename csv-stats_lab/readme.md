CSV Stats
=========

How do we know what to eat for breakfast? If you want to get strong, you'll need a lot of protein. If you have other things going on, you might want a lot of fiber. Perhaps you're trying to avoid calories. 

This program will help you sort through your options by parsing a CSV file containing breakfast cereals and displaying a few basic stats. The stats used here are extremely basic, as we are only computing the [arithmetic mean](https://en.wikipedia.org/wiki/Arithmetic_mean)

Usage
-----

```
./showstats
```

Output includes a number of tests to ensure the program works correctly followed by a number of extremely useful breakfast cereal statistics.

Testing
-------

The code includes a number of embedded tests that can be run using:

```
make test
```

Implementation
--------------

In order to complete this assignment, you will load the rows of the CSV file into an array of [structs](https://en.wikibooks.org/wiki/C_Programming/Advanced_data_types#Structs). This will give you practice using more advanced compound data types. You will also be using [functions](https://en.wikibooks.org/wiki/C_Programming/Procedures_and_functions) and [pointers](https://en.wikibooks.org/wiki/C_Programming/Pointers_and_arrays). `string.h` has been included, and you are welcome to use the functions it provides.
