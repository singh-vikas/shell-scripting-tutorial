#!/bin/bash 
# Author : Vikas Kumar Singh
# This script accepts the user input

#    The read command accepts STDIN.
#    
#    Syntax:
#    
#    read -p "PROMPT" VARIABLE

#First example
echo "Enter the user name: "
read USER
echo "The user name is $USER"

#Second example
read -p "Enter second the user name: " USER2
echo "The user name is $USER2"


