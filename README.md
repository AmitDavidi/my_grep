# About
In this project we explore the famous unix Grep command.
We implemented a custom my_grep command which functions just like the original grep with a few exceptions.

## supported flags:
### E - regular expressions: 
- (A|B) the word A or The word B (example: `-E "(storm|Madeline)"`)
- [x-y] Ascii range - Example: `-E "\[(1|)[0-9]\]"` will look for the numbers ranged 0-19
- . (a dot) - matches every ascii value.

### i 
- ignore cases

###  A - Extra lines after the match
- After finding a match in a line, continue printing extra lines ` -A 3 ` will print 3 lines after every match

### x, v, n, c, b  are also supported

#
# How-to
Note, our grep command can lookup regular expressions, only when Used with the -E flag.

Input can be given to the application with a pipe, or as an argument - see examples below.

1. `make`
2. `./my_grep <flags>`

#
## Example:

Look for the word "connection" in `file test.txt` and print extra lines:

`cat test.txt | ./my_grep -A 5 -i conNECtIoN`

- for more examples see `test.sh` that checks the difference between the output of grep and ours for numerous examples
#


## Test cases generator
- see  `test_cases_generator.py`

#
## notes
- You can view our custom simple regex engine in `pattern_matcher.c`
-  You can view our switch manager that helps us analyze and manage flags in `switch_manager.c`