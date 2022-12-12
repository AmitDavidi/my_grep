#ifndef SIMPLE_REGEX_H
#define SIMPLE_REGEX_H

#include <stdbool.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

bool match_in_line(char *line, char *needle, bool ignore_cases, bool look_for_exact_match);

#endif