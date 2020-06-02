#!/bin/bash 
# Author : Vikas Kumar Singh
# This script describes about wildcard usage.

#Create file and remove it.
touch file1.txt
touch file2.txt
touch file3.txt


TEXTS=$(ls *.txt)


for TEXT in $TEXTS
do 
echo "Files created: $TEXT"
done


rm -i *.txt
echo "Removed files created."


