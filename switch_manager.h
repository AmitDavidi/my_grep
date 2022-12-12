#ifndef SWITCH_MANAGER
#define SWITCH_MANAGER

#include <stdbool.h>
#include <stdlib.h>
#include <string.h>
#include <unistd.h>

typedef struct switch_manager {
  bool A;
  bool b;
  bool c;
  bool i;
  bool n;
  bool x;
  bool v;
  bool E;

  char *A_argument;
  char *b_argument;
  char *c_argument;
  char *i_argument;
  char *n_argument;
  char *x_argument;
  char *v_argument;
  char *E_argument;

} Switch_Manager;

Switch_Manager fill_switch_holder(char argc, char **argv);
void free_switch_holder(Switch_Manager switch_holder);
#endif