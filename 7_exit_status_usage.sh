#!/bin/bash 
# Author : Vikas Kumar Singh
# The script describes how to use exit status and examples.

#   Every command returns an exit status
#   $? contains the return code of the previously executed command.
#   ● Range from 0 to 255
#   ● 0 = success
#   ● Other than 0 = error condition

ls -l
echo "The exits status of previously executed command is: $?"

HOST="apple.com"
ping -c 1 $HOST # send one packet to host.
echo "The exits status of previously executed command is: $?"

HOST2="google.com"
ping -c 1 $HOST # send one packet to host.
echo "The exits status of previously executed command is: $?"


#You can also return the exit code.
exit 0

#The above means script has done it's job.
