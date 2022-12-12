#include <stdlib.h>
#include <string.h>
#include <unistd.h>

#include "pattern_matcher.h"

#define START_RANGE_INDEX 1
#define END_RANGE_INDEX 3
#define LEGNTH_OF_RANGE_STRING 5
#define NO_PATTERN_MATCH 0
#define PATTERN_MATCH 1
#define EXACT_PATTERN_MATCH 2

char char_to_lower(char character)
{
  if (character <= 'Z' && character >= 'A') {
    character = character + ('a' - 'A');
  }
  return character;
}

void convert_string_lower_capitals(char *string)
{
  int i;
  for (i = 0; string[i] != 0; i++) {
    string[i] = char_to_lower(string[i]);
  }
}

int match_in_place(char *text, char *pattern)
{
  if (*pattern == '\0') {
    if (*text == '\0') {
      return EXACT_PATTERN_MATCH;
    } else {
      return PATTERN_MATCH;
    }
  }

  if (*pattern == '\\') {
    if (*text == pattern[1]) {
      return match_in_place(text + 1, pattern + 2);
    }
    return false;
  }

  if (*pattern == '.') {
    return match_in_place(text + 1, pattern + 1);
  }

  if (*pattern == '(') {
    int option1 = match_in_place(text, pattern + 1);
    int option2 = match_in_place(text, strstr(pattern, "|") + 1);

    if (option1 == EXACT_PATTERN_MATCH || option2 == EXACT_PATTERN_MATCH) {
      return EXACT_PATTERN_MATCH;
    }
    return option1 || option2;
  }

  if (*pattern == '|') {
    return match_in_place(text, strstr(pattern, ")"));
  }
  if (*pattern == ')') {
    return match_in_place(text, pattern + 1);
  }
  if (*pattern == '[') {
    if (*text >= pattern[START_RANGE_INDEX] && *text <= pattern[END_RANGE_INDEX]) {
      return match_in_place(text + 1, pattern + LEGNTH_OF_RANGE_STRING);
    }
  }

  if (*text == *pattern) {
    return match_in_place(text + 1, pattern + 1);
  }
  return NO_PATTERN_MATCH;
}

bool text_contains_pattern(char *text, char *pattern, bool look_for_exact_match)
{
  if (*pattern == '\0') {
    return true;
  }

  if (*text == '\0') {
    return false;
  }

  int pattern_found = match_in_place(text, pattern);
  if (look_for_exact_match && pattern_found != EXACT_PATTERN_MATCH) {
    return false;
  }

  if (pattern_found != NO_PATTERN_MATCH) {
    return true;
  }

  return text_contains_pattern(text + 1, pattern, look_for_exact_match);
}

bool is_pattern_in_text(char *text, char *pattern, bool ignore_cases, bool look_for_exact_match)
{
  char *altered_pattern = strdup(pattern);
  char *altererd_text = strdup(text);

  if (ignore_cases) {
    convert_string_lower_capitals(altered_pattern);
    convert_string_lower_capitals(altererd_text);
  }
  bool result = text_contains_pattern(altererd_text, altered_pattern, look_for_exact_match);

  free(altered_pattern);
  free(altererd_text);

  return result;
}
