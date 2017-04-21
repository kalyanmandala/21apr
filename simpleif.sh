#!/bin/bash

echo " GUESS THE SECRET NUMBER"
echo " ===== === ====== ======"
echo ""
echo " Enter any number you guess between 1 and 5: "
read GUESS

if [ $GUESS -eq 3 ]
  then
   echo "you Guessed the Correct Number!"
fi
