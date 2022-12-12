all: my_grep
.PHONY : all

my_grep: my_grep.c
	gcc -Wall -Wextra -g *.c -o my_grep


.PHONY : test
test: 
	~/nimrodav/grep_tests/run_all.sh


.PHONY : clean
clean:
	\rm my_grep


tidycode:
	clang-format -i *.c *.h