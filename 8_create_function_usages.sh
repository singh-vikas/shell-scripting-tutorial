#!/bin/bash 
# Author : Vikas Kumar Singh
# The script writes a function and uses it.


#     function name-of-function() {
#      # Write code logic
#     }
#     
#     name-of-function() {
#      # Write code logic
#     }

#  Exit Status: Functions cal also have exit status 0-255
#
#


read -p "Please enter your name: " USER

function printHello(){
 echo "hello $USER"
}

function dateTime() {
echo "Today's time is : $(date)"
}

sayHelloToUser() {
echo "hello : $1, Today's time is : $2 $3 $4 $5 $6 $7 $8 $8"  #date will be as input
exit 0
}

printHello
dateTime

# Function with parameter
sayHelloToUser $USER $(date)


