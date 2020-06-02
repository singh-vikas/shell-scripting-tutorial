#!/bin/bash 
# Author : Vikas Kumar Singh
# This script explains how to use variable in scripting.

#	Variables
#
#	● Name-value pairs
#	● Syntax:
#	 VARIABLE_NAME="Value to put into variable"
#
#	● Variables are case sensitive
#	● By convention variables are uppercase
#
# anything that matches the regex [a-zA-Z_][a-zA-Z_0-9]* (assuming ASCII character ranges) is a valid name for a variable.
# Unicode characters and punctuation don't work.
# Ref:  https://stackoverflow.com/questions/2821043/allowed-characters-in-linux-environment-variable-names


echo "###################################################"
echo "	Variables"
echo "	● Name-value pairs"
echo "	● Syntax:"
echo "	 VARIABLE_NAME="Value to put into variable""
echo "                                                   "
echo "	● Variables are case sensitive"
echo "	● By convention variables are uppercase"
echo "                                                   "
echo "###################################################"

CURRENT_SHELL="bash"
echo "The demo is created using the $CURRENT_SHELL shell"


echo "###################################################"
echo "Assign values to variables ex. command output."
echo "New Way"

HOST_NAME=$(hostname)
echo "The script is being run the machine $HOST_NAME"

echo "Old Way - back tick"

HOST_NAME=`hostname`
echo "The script is being run the machine $HOST_NAME"
echo "###################################################"
