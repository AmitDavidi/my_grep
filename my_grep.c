#include "simple_regex.h"
#include "switch_manager.h"

char *createNeedle(Switch_Manager switch_enable_holder_arr, char *argv[], int argc)
{
  /* create needle string */

  char *needle;
  if (switch_enable_holder_arr.E == true)  // get input from -E REGEX
  {
    needle = strdup(switch_enable_holder_arr.E_argument);
  }

  else {
    /* skip switch-arguments */
    while (optind < argc && argv[optind][0] == 0) {
      optind++;
    }

    needle = (char *)calloc(strlen(argv[optind]) + 1, sizeof(char));
    strcpy(needle, argv[optind]);
    argv[optind][0] = 0;  // remove from argv
  }

  return needle;
}

FILE *CreateTextInput(char *argv[], int argc)
{
  /*open file or get input from stdin */
  FILE *fp;
  if (access(argv[argc - 1], F_OK) == 0) {
    fp = fopen(argv[argc - 1], "r");
  } else {
    fp = stdin;
  }
  return fp;
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

void remove_new_line_char(char *string) { string[strcspn(string, "\n")] = 0; }

void handle_prints(Switch_Manager switch_holder, char *needle, FILE *file_to_search)
{
  int line_counter = 0, match_counter = 0, remaining_extra_lines = 0, num_of_bytes_in_line;
  size_t line_buf_size = 0;
  long int bytes_read = 0;
  bool line_skipped = false, print_dashes_next_match = false, found_needle, match, print_an_extra_line;
  char *line_buffer = NULL;

  while ((num_of_bytes_in_line = getline(&line_buffer, &line_buf_size, file_to_search)) != EOF) {
    line_counter++;
    remove_new_line_char(line_buffer);
    found_needle = match_in_line(line_buffer, needle, switch_holder.i, switch_holder.x);

    match = ((found_needle == false && switch_holder.v == true) || (found_needle == true && switch_holder.v == false));

    print_an_extra_line = (switch_holder.A == true && remaining_extra_lines > 0);

    if (match || print_an_extra_line) {

      if (switch_holder.c) {
        match_counter++;
        continue;
      }

      if (switch_holder.A) {
        handle_extra_lines(&line_skipped, &remaining_extra_lines, &print_dashes_next_match, switch_holder.A_argument,
                           match);
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

  char *needle = createNeedle(switch_holder, argv, argc);

  FILE *file_to_search = CreateTextInput(argv, argc);

  handle_prints(switch_holder, needle, file_to_search);

  if (switch_holder.E) {
    free(switch_holder.E_argument);
  }

  free(needle);
  fclose(file_to_search);

  return 0;
}
