all:
	-rm ./hungry
	gcc -O3 -Wall -Wextra -Werror -Wno-error=unused-but-set-variable -Wpedantic ./hungry.c -o ./hungry
