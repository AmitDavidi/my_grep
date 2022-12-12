#include "switch_manager.h"

#define GETOPT_FINISHED_CODE -1
#define LOOKED_AT 0

Switch_Manager init_switch_manager()
{
  Switch_Manager struct_to_init;

  struct_to_init.A = false;
  struct_to_init.b = false;
  struct_to_init.c = false;
  struct_to_init.i = false;
  struct_to_init.n = false;
  struct_to_init.x = false;
  struct_to_init.v = false;
  struct_to_init.E = false;
  struct_to_init.A_argument = NULL;
  struct_to_init.b_argument = NULL;
  struct_to_init.c_argument = NULL;
  struct_to_init.i_argument = NULL;
  struct_to_init.n_argument = NULL;
  struct_to_init.x_argument = NULL;
  struct_to_init.v_argument = NULL;
  struct_to_init.E_argument = NULL;
  return struct_to_init;
}

Switch_Manager fill_switch_holder(char argc, char **argv)
{
  Switch_Manager switch_holder = init_switch_manager();
  char current_switch;

  /* iterate over switches in argv */
  while ((current_switch = getopt(argc, argv, "AbcinvxE")) != GETOPT_FINISHED_CODE) {

    switch (current_switch) {
      case 'b':
        switch_holder.b = true;
        break;

      case 'v':
        switch_holder.v = true;
        break;

      case 'A':
        switch_holder.A = true;
        switch_holder.A_argument = strdup(argv[optind]);
        *argv[optind] = LOOKED_AT;
        break;

      case 'E':
        switch_holder.E = true;
        switch_holder.E_argument = strdup(argv[optind]);
        *argv[optind] = LOOKED_AT;
        break;

      case 'i':
        switch_holder.i = true;
        break;

      case 'n':
        switch_holder.n = true;
        break;

      case 'c':
        switch_holder.c = true;
        break;

      case 'x':
        switch_holder.x = true;
        break;
    }
  }
  return switch_holder;
}

void free_switch_holder(Switch_Manager switch_holder)
{
  if (switch_holder.A_argument) {
    free(switch_holder.A_argument);
  }

  if (switch_holder.b_argument) {
    free(switch_holder.b_argument);
  }
  if (switch_holder.c_argument) {
    free(switch_holder.c_argument);
  }
  if (switch_holder.i_argument) {
    free(switch_holder.i_argument);
  }
  if (switch_holder.n_argument) {
    free(switch_holder.n_argument);
  }

  if (switch_holder.x_argument) {
    free(switch_holder.x_argument);
  }
  if (switch_holder.v_argument) {
    free(switch_holder.v_argument);
  }
  if (switch_holder.E_argument) {
    free(switch_holder.E_argument);
  }
}