#ifndef PATTERN_MATCHER_H
#define PATTERN_MATCHER_H

#ifndef INC
#define INC

#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#endif

bool is_pattern_in_text(char *text, char *pattern, bool ignore_cases, bool look_for_exact_match);

#endif