#!/bin/bash
# Read the file line by line at a time

echo " Enter the file name you want to read "
read FILE

while read -r INDIANTEAM; do
  echo "Indian Team : $INDIANTEAM"
done < "$FILE"
