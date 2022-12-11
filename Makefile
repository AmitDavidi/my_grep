my_grep: my_grep.c
	gcc -Wall -Wextra -g *.c -o my_grep

test: 
	~/nimrodav/grep_tests//run_all.sh
clean:
	\rm my_grep