# Shell-scripting-tutorial
Author - Vikas K Singh
A complete beginners guide to learn shell scripting from scratch. Basic scripts, functions, loops.


## File operators (tests) ##

 **Syntax:**

[ condition-to-test-for ]

 **Example:**

[ -e /etc/passwd ]


-r FILE true if file is readable by you.  
-s FILE true if file exists and is not empty.  
-d FILE true if file is a directory.  
-w FILE true if the file is writable by you.  
-x FILE true if the file is executable by you.  
-e FILE true if file exists.  
-f FILE true if file exists and is a regular file.  

## String operators (tests) ##

-z STR true   if STR is empty.  
-n STR true   if STR is not empty.  
STR1 = STR2   true if the STRs are equal.  
STR1 != STR2  true if the STRs are not equal  


## Arithmetic operators (tests) ##

value1 –eq value2 True if value1 is equal to value2.  
value1 –ne value2 True if value1 is not equal to value2.  

value1 –lt value2 True if value1 is less than value2.  
value1 –le value2 True if value1 is less than or equal to value2.  

value1 –gt value2 True if value1 is greater than value2.  
value1 –ge value2 True if value1 is greater than or equal to value2.  


## Positional Parameters ##

$ test.sh parameter1 parameter2 ... parameterN

$0 : "test.sh"  
$1 : "parameter1"  
$2 : "parameter2"  
.    
.  
$N : "parameterN"  


## Semicolon usage ##
Separate commands with a semicolon to ensure they all get executed.

 **mkdir hello ; touch hello.txt ; cp hello.txt hello/**

 **OR**  

mkdir hello   
touch hello.txt   
cp hello.txt hello/  





