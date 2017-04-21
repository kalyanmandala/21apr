#!/bin/bash
# Using Execution Operators in a script

echo " ENTER ANY VALUE BETWEEN 1 and 6"
read VALUE

if [ "$VALUE" -eq "1" ] 2>/dev/null || [ "$VALUE" -eq "3" ] 2>/dev/null || [ "$VALUE" -eq "5" ] 2>/dev/null ; then
 echo " The number $VALUE entered is an ODD NUMBER"
elif [ "$VALUE" -eq "2" ] 2>/dev/null || [ "$VALUE" -eq "4" ] 2>/dev/null || [ "$VALUE" - eq "6" ] 2>/dev/null ; then
 echo " The number $VALUE entered is an even number"
else
 echo " You haven't followed directions"
fi 
  
