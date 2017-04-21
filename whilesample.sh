#!/bin/bash
# While Loop example

echo "Enter the number of times you want to enter your name"
read NUMBER

COUNT=1

while [ $COUNT -le $NUMBER ]
do 
   echo "MAHENDRA SINGH DHONI - $COUNT"
   COUNT="`expr $COUNT + 1`"
done  


