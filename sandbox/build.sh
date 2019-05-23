#!/bin/bash
gcc -fPIC -c -Wall -Wextra -Werror -o foo.o foo.c
ar rcs libfoo.a foo.o
