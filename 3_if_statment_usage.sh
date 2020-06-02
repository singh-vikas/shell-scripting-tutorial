#!/bin/bash 
# Author : Vikas Kumar Singh
#
# This script explains the usage of if statment, if elif and if else.
#     
# 1.	if [ check-the-condition ]
#     then
#     command1
#     command2
#     command3
#     fi
#
# 2. if/else Syntax.
#
#    if [ check-the-condition ]
#    then
#    command 1
#    else
#    command 2
#    fi
#    
#
# 3. if/elif/else 
#    if [ check-the-condition ]
#    then
#    command 1
#    elif [ check-the-condition ]
#    then
#    command 2
#    else
#    command 3
#    fi
#    

A=10
B=10

echo "The comparison is in between A= $A and B= $B - single if demo."

if [ $A == $B ]
then 
echo "A and B are equal."
fi

echo "The comparison is in between $A and $B - single if/else demo."

if [ $A == $B ]
then 
echo "A and B are equal."
else 
echo "A and B are NOT equal."
fi

echo "The comparison is in between $A and $B - single if/elif/else demo."

if [ $A == $B ]
then 
echo "A and B are equal."
elif [ $B == $A*2 ] 
then
echo "B is two times of A"
else
echo "A and B are NOT equal."
fi