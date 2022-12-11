#include "simple_regex.h"

#define DIGITS_IN_MAX_INT 10
#define MAX_FLAGS 10
#define GETOPT_FINISHED_CODE -1

enum MY_GREP_FLAGS { A_ENABLE, b_ENABLE, c_ENABLE, i_ENABLE, n_ENABLE, v_ENABLE, x_ENABLE, E_ENABLE };

void switch_handler(char argc, char **argv, bool switch_holder[MAX_FLAGS], int *A_switch_argument,
                    char **E_switch_argument)
{
  char current_switch;

  /* iterate over switches in argv */
  while ((current_switch = getopt(argc, argv, "AbcinvxE")) != GETOPT_FINISHED_CODE) {

    switch (current_switch) {
      case 'b':
        switch_holder[b_ENABLE] = true;
        break;

      case 'v':
        switch_holder[v_ENABLE] = true;
        break;

      case 'A':
        switch_holder[A_ENABLE] = true;
        *A_switch_argument = atoi(argv[optind]);
        argv[optind][0] = 0;  // mark as switch-argument
        break;

      case 'E':
        switch_holder[E_ENABLE] = true;
        *E_switch_argument = strdup(argv[optind]);
        argv[optind][0] = 0;
        break;

      case 'i':
        switch_holder[i_ENABLE] = true;
        break;

      case 'n':
        switch_holder[n_ENABLE] = true;
        break;

      case 'c':
        switch_holder[c_ENABLE] = true;
        break;

      case 'x':
        switch_holder[x_ENABLE] = true;
        break;
    }
  }
}

char *createNeedle(const bool switch_enable_holder_arr[MAX_FLAGS], char *E_switch_string_argument, char *argv[],
                   int argc)
{
  /* create needle string */

  char *needle;
  if (switch_enable_holder_arr[E_ENABLE] == true)  // get input from -E REGEX
  {
    needle = strdup(E_switch_string_argument);
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

void handle_prints(bool switch_holder[MAX_FLAGS], int A_switch_argument, char *needle, FILE *file_to_search)
{
  int line_counter = 0, match_counter = 0, remaining_extra_lines = 0, num_of_bytes_in_line;
  size_t line_buf_size = 0;
  long int bytes_read = 0;
  bool line_skipped = false, print_dashes_next_match = false, found_needle, match;
  char *line_buffer = NULL;

  while ((num_of_bytes_in_line = getline(&line_buffer, &line_buf_size, file_to_search)) != EOF) {
    line_counter++;
    remove_new_line_char(line_buffer);
    found_needle = match_in_line(line_buffer, needle, switch_holder[i_ENABLE], switch_holder[x_ENABLE]);

    match = ((found_needle == false && switch_holder[v_ENABLE] == true) ||
             (found_needle == true && switch_holder[v_ENABLE] == false));

    bool print_an_extra_line = (switch_holder[A_ENABLE] == true && remaining_extra_lines > 0);

    if (match || print_an_extra_line) {

      if (switch_holder[c_ENABLE]) {
        match_counter++;
        continue;
      }

      if (switch_holder[A_ENABLE]) {
        handle_extra_lines(&line_skipped, &remaining_extra_lines, &print_dashes_next_match, A_switch_argument, match);
      }

      if (switch_holder[n_ENABLE]) {
        printf("%d%c", line_counter, match == true ? ':' : '-');
      }

      if (switch_holder[b_ENABLE]) {
        printf("%ld%c", bytes_read, match == true ? ':' : '-');
      }

      if (switch_holder[c_ENABLE] == false) {
        printf("%s\n", line_buffer);
      }
    } else {
      line_skipped = true;
    }

    bytes_read += num_of_bytes_in_line;
  }

  if (switch_holder[c_ENABLE]) {
    printf("%d\n", match_counter);
  }
  free(line_buffer);
}

int main(int argc, char **argv)
{
  int A_switch_argument = 0;
  bool switch_holder[MAX_FLAGS] = {0};

  char *E_switch_string_argument = NULL, *needle;
  FILE *file_to_search;

  switch_handler(argc, argv, switch_holder, &A_switch_argument, &E_switch_string_argument);
  needle = createNeedle(switch_holder, E_switch_string_argument, argv, argc);
  file_to_search = CreateTextInput(argv, argc);

  handle_prints(switch_holder, A_switch_argument, needle, file_to_search);

  if (switch_holder[E_ENABLE]) {
    free(E_switch_string_argument);
  }

  free(needle);
  fclose(file_to_search);

  return 0;
}
