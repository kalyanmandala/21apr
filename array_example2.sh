#!/bin/bash
# Another Practice example of array

ARRAY2=("FIRST" "SECOND" "THREE")
COUNT=0

for INDEX in ${ARRAY2[@]}; do 
  #echo "${ARRAY2[COUNT]} customer is in process"
  echo "Processing the customer : ${ARRAY2[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
