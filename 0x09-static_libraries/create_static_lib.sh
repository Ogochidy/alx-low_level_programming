#!/bin/bash
gcc -pedantic -Werror -Wall -Wextra -std=gnu89 -c *.c
ar -rc liball.a *.o
