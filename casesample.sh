#!/bin/bash
# This is an same script for Case statement

echo " Main Menu"
echo "=========="

echo "1) Choice One"
echo "2) Choice two"
echo "3) Choice Three"
echo ""
echo "Enter Choice: "
read MENUCHOICE

case $MENUCHOICE in
 1)
  echo "Congratulations for Choosing Option 1 ";;
 2) 
  echo "Choice choosen option 2";;
 3)
  echo "Last Choice Made";;
 *)
  echo "You haven't choosen any of those mentioned in the main menu";;
esac


