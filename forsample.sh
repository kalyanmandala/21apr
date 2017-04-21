#!/bin/bash
# This is a simple demo for for loop

echo "List all the shell scripts contents of the directory"

SHELLSCRIPTS=`ls *.sh`

for SCRIPT in "$SHELLSCRIPTS"; do
  DISPLAY="`cat $SCRIPT`"
  echo "File name : $SCRIPT - contents $DISPLAY"
done

