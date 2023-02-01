all: my_grep
.PHONY : all

CC = gcc
CFLAGS = -g -Wall

my_grep: my_grep.c pattern_matcher.c switch_manager.c
	$(CC) $(CFLAGS) -o my_grep my_grep.c pattern_matcher.c switch_manager.c


.PHONY : clean
clean:
	\rm my_grep || true


tidycode:
	clang-format -i *.c *.h