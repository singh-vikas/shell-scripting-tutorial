#!/bin/bash 
# Author : Vikas Kumar Singh
# The script describes how to use case statements

#    case "$VAR" in
#        pattern_1)
#           # Write logic
#          ;;
#         pattern_2)
#           # Write logic
#          ;;          # Don't forget to add this.
#    esac              #Closing 



read -p "Please enter y or n: " INPUT

case $INPUT in
    [nN] | [nN][oO])     #Based on the input. Used more like this.
     echo "You have answered NO"
     ;;
     [yY])
     echo "You have answered YES"
     ;;
     *)
     echo "Invalid input"
     ;;
esac