#ifndef PATTERN_MATCHER_H
#define PATTERN_MATCHER_H

#include <stdbool.h>

bool is_pattern_in_text(char *text, char *pattern, bool ignore_cases, bool look_for_exact_match);

#endif