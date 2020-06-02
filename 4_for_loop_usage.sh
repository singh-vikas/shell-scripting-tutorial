#!/bin/bash 
# Author : Vikas Kumar Singh
# This script explains the usage of for-loop.

# For loop syntax
#
#  for VARIABLE in VALUE1 VALUE2 VALUE3
#  do
#  command1
#  command2
#  command3
#  done


echo "###################################################"
echo "For loop syntax                        "   
echo "                                       "
echo " for VARIABLE in VALUE1 VALUE2 VALUE3 "
echo " do                                  "
echo " command1"
echo " command2"
echo " command3"
echo " done"
echo "###################################################"


for COLOR in RED BLACK GREEN BLUE
do 
  echo "The color is: $COLOR"
done


NUMBERS="1 2 3 4 5"

for NUMBER in $NUMBERS
do 
echo "The number is: $NUMBER"
done


#Create file and remove it.
touch file1.txt
touch file2.txt
touch file3.txt


TEXTS=$(ls *.txt)

for TEXT in $TEXTS
do 
echo "Files created: $TEXT"
done

for TEXT in $TEXTS
do 
echo "Removing files created: $TEXT"
rm -i $TEXT
done
