all:
	-rm ./hungry
	gcc -O3 -Wall -Wextra -Werror -Wpedantic ./hungry.c -o ./hungry
