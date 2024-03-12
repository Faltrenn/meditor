#include <ncurses.h>

int main(int argc, char *argv[]) {
  initscr();
  printw("Hello, world!\n");
  refresh();
  getch();
  return 0;
}
