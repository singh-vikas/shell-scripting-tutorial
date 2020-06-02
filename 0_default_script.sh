#!/bin/bash
# Author : Vikas Kumar Singh

function createFile(){
   
   touch $1
   chmod 755 $1
   echo "#!/bin/bash "  > $1
   echo "# Author : Vikas Kumar Singh"  >> $1
   echo "Add comments, description about script."
   read comment
   echo "# $comment" >> $1
   echo "Start writing the script $1"
   
}
echo "Input file name of the script to create"
read NEW_SCRIPT


echo "Script is being created... $NEW_SCRIPT.sh"

if [ -e $NEW_SCRIPT.sh ]
then
   echo "File $NEW_SCRIPT.sh already exists!"
else 
echo "Creating script... $NEW_SCRIPT.sh"
fi

createFile $NEW_SCRIPT.sh
open $NEW_SCRIPT.sh






