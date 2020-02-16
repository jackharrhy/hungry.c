#include <stdlib.h>

int main()
{
  void * volatile p;
  while (1) p = malloc(1);
}
