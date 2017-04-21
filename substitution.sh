#!/bin/bash
# This script is used to show how to do simple substitution
# This script is intended to show how we can use a command substituted into a variable

shopt -s expand_aliases ## This is will turn on shell scripting adding for expanding aliases within the sub shell

#alias TODAY='date'
#alias UFILES='find /home -user ansible'

TODAYSDATE=`date`
USERFILES=`find /home -user ansible`

echo "Today's date is $TODAYSDATE"
echo "The files listed in the home directory of ansible user is $USERFILES"

#A=`TODAY`
#B=`UFILES`

#echo "With alias, TODAY is $A"
#echo "With Alias UFILES is $B"
