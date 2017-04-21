#!/bin/bash

# This is to show the exit status types

set -e  ## This will exits the shell immediately after encountering any error

expr 1 + 5
echo $?

ls -lart
echo $?

ansible all -m ping
echo $?

rm kalyan.sh
echo $?

expr 356 + 44
echo $?



