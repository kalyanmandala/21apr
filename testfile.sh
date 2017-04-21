#!/bin/bash
# Tests an existence of an indicated file name

FILENAME=$1
echo "Testing for the Existence of a File called $FILENAME"

if [ -a $FILENAME ]  ##Incase if you want to give the expression for not equal the it will be [ ! -a $FILENAME]
  then 
   echo "File $FILENAME Does Indeed exists!"
fi
