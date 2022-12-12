#include "pattern_matcher.h"
#include "switch_manager.h"

#include <stdbool.h>
#include <stdio.h>
#include <unistd.h>

#define LOOKED_AT 0
#define CAN_ACCESS_FILE 0
void remove_new_line_char(char *string) { string[strcspn(string, "\n")] = 0; }

char *createPattern(Switch_Manager switch_holder, char *argv[], int argc)
{
  char *pattern;
  if (switch_holder.E == true) {
    pattern = strdup(switch_holder.E_argument);
  }

  else {
    while (optind < argc && *argv[optind] == LOOKED_AT) {
      optind++;
    }
    pattern = strdup(argv[optind]);
    *argv[optind] = LOOKED_AT;
  }
  return pattern;
}

FILE *CreateTextInput(char *argv[], int argc)
{
  FILE *file_pointer;
  if (access(argv[argc - 1], F_OK) == CAN_ACCESS_FILE) {
    file_pointer = fopen(argv[argc - 1], "r");
  } else {
    file_pointer = stdin;
  }
  return file_pointer;
}

void handle_extra_lines(bool *skipped_a_line, int *extra_lines_to_print, bool *print_dashes_next_match,
                        int A_switch_argument, bool match)
{
  if (match) {
    *extra_lines_to_print = A_switch_argument;

    if (*print_dashes_next_match && *skipped_a_line) {
      printf("--\n");
      *print_dashes_next_match = false;
    }

  }

  else {
    (*extra_lines_to_print)--;

    if (*extra_lines_to_print == 0) {
      *print_dashes_next_match = true;
      *skipped_a_line = false;
    }
  }
}

void handle_prints(Switch_Manager switch_holder, char *pattern, FILE *file_to_search)
{
  int line_counter = 0, match_counter = 0, remaining_extra_lines = 0, A_num = 0, num_of_bytes_in_line;
  size_t line_buf_size = 0;
  long int bytes_read = 0;
  bool line_skipped = false, print_dashes_next_match = false, found_pattern, match, print_an_extra_line;
  char *line_buffer = NULL;
  if (switch_holder.A) {
    A_num = atoi(switch_holder.A_argument);
  }

  while ((num_of_bytes_in_line = getline(&line_buffer, &line_buf_size, file_to_search)) != EOF) {
    line_counter++;
    remove_new_line_char(line_buffer);
    found_pattern = is_pattern_in_text(line_buffer, pattern, switch_holder.i, switch_holder.x);

    match = ((found_pattern == false && switch_holder.v) || (found_pattern && switch_holder.v == false));
    print_an_extra_line = (switch_holder.A && remaining_extra_lines > 0);

    if (match || print_an_extra_line) {

      if (switch_holder.c) {
        match_counter++;
        continue;
      }

      if (switch_holder.A) {
        handle_extra_lines(&line_skipped, &remaining_extra_lines, &print_dashes_next_match, A_num, match);
      }

      if (switch_holder.n) {
        printf("%d%c", line_counter, match == true ? ':' : '-');
      }

      if (switch_holder.b) {
        printf("%ld%c", bytes_read, match == true ? ':' : '-');
      }

      if (switch_holder.c == false) {
        printf("%s\n", line_buffer);
      }
    } else {
      line_skipped = true;
    }

    bytes_read += num_of_bytes_in_line;
  }
  if (switch_holder.c) {
    printf("%d\n", match_counter);
  }
  free(line_buffer);
}

int main(int argc, char **argv)
{
  Switch_Manager switch_holder = fill_switch_holder(argc, argv);

  char *pattern = createPattern(switch_holder, argv, argc);
  FILE *file_to_search = CreateTextInput(argv, argc);

  handle_prints(switch_holder, pattern, file_to_search);

  free_switch_holder(switch_holder);
  free(pattern);
  fclose(file_to_search);

  return 0;
}
