#include <stdio.h>

int main(void) {
  printf("Let's the Battle Begin!\n\n");

  int exit = 0;
  int first_time = 1;

  while (exit == 0) {
    if (first_time) {
      //TODO: make the selection of the 3 initial pokemons
    }
    //TODO: Start the battles

    //TODO: Ask for input
    char* input = "";

    //TODO: Handle Input
    if (input == "q" || input == "Q") {
      break;
    }
    
  }

  printf("Thank you for playing!\n");
  
  return 0;
}
