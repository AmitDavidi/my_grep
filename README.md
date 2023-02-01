# About
in this project we explore the famous unix Grep command.
We implemented a custom my_grep command which functions just like the original grep with a few exceptions.


# How-to
Note, our grep command can lookup regular expressions, only when Used with the -E flag.

Input can be given to the application with a pipe, or as an argument - see examples below.

1. `make`
2. `./my_grep <flags>`

#
## Example:

Look for the word "connection" in `file test.txt` and print extra lines:

`cat test.txt | ./my_grep -A 5 -i conNECtIoN`
#


## Test cases generator
### can be found here https://colab.research.google.com/drive/1jYZEFQpjRMOlS47ys1JWvCu8Yb-yy76c#scrollTo=LjPjQA6jgv9t

#
## notes
You can view our custom simple regex engine in `pattern_matcher.c`
you can view our switch manager that helps us analyze and manage flags in `switch_manager.c`