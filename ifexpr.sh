#!/bin/bash
## Testing Multiple expressions in a single statement

FILENAME=$1

echo "Checking an existence of $FILENAME and readability"

if [ -f $FILENAME ] && [ -r $FILENAME ]
  then 
   echo " The file $FILENAME exists and it is an readble file"
fi
