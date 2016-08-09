#include<stdio.h>

int main() {
  int rows=10;
  int cols=10;
  int r;
  int c;
  for (r=1;r<rows;r=r+1) {
    for (c=1;c<cols;c=c+1) {
      if ((r==1) || (r==rows-1) || (c==1) || (c==cols-1) || (r==c) || (rows-r==c)) {
        printf("* ");
      } else {
        printf("  ");
      }
    }
    printf("\n");
  }
}
