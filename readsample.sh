#!/bin/bash
# Interactive Script for user input

echo "Enter yoour First Name"
read FIRSTNAME

echo "Hello My name is $FIRSTNAME"

echo "Enter your last name"
read LASTNAME

echo ""
echo "Your Fullname is $FIRSTNAME $LASTNAME"
echo ""
echo "Enter your age"
read USERAGE

echo "In ten years your age will be `expr $USERAGE + 10` years"
