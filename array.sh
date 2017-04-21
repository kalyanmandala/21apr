#!/bin/bash
# This is an simple example of array

SERVERLIST=("controlserver" "webserver" "appserver")
COUNT=0

for INDEX in ${SERVERLIST[@]}; do 
  echo "Processing Server: ${SERVERLIST[COUNT]}"
  COUNT="`expr $COUNT + 1`"
done 
