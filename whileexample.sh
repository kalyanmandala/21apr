#!/bin/bash
# Practice example of while loop

echo "HOW MANY TIMES YOU WANT TO DISPLAY 'HELLO WORLD'"
read NUMBER

COUNT=1

while [ $COUNT -le $NUMBER ] ; do 
  echo " HELLO WORLD - $COUNT"
  COUNT="`expr $COUNT + 1`"
done
