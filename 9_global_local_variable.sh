#!/bin/bash 
# Author : Vikas Kumar Singh
# The script tells the difference between global and local variable.
#
# https://unix.stackexchange.com/questions/393928/global-local-variable-assignment
#

# Local variables:
#     Accessed within the function.
#     ● You can create using the local keyword.
#     ● Only functions can have local variables.
#
#
# Global variables: as the name says.
#


test_global_local () {
  local var1='local_1'
  echo Inside function: var1 is $var1 : var2 is $var2
  var1='changed'
  var2='changed'
}

var1='global_1'
var2='global_2'

echo Before function call: var1 is $var1 : var2 is $var2

test_global_local

echo After function call: var1 is $var1 : var2 is $var2