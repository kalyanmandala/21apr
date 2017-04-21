#!/bin/bash
#Another Practising example of Array


ARRAY1=("ONE" "TWO" "THREE" "FOUR")
COUNT=0

for INDEX in ${ARRAY1[@]}; do
  echo "Currently processing the token number: ${ARRAY1[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done
