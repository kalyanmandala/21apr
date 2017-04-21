#!/bin/bash
# Array Example for Practice

ARRAY3=("VIRAT" "ASHWIN" "DHONI")
COUNT=0

for INDEX in ${ARRAY3[@]}; do
 echo " The Current Team members are : ${ARRAY3[COUNT]}"
 COUNT="`expr $COUNT + 1`"
done
