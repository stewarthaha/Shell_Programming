#!/bin/bash
# Description : count files and directories of inputted directory 

echo -n "Please input directory : "
read directory_name

i=0
j=0
#for FILE in $directory_name
for FILE in $directory_name/*
do
 if [ -f $FILE ]; then
   ((i++))
 else if [ -d $FILE ]; then 
   ((j++))
 fi
fi
done
echo " Directories count : $j " 
echo " Files count : $i " 

 
