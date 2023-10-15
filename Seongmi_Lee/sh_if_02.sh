#!/bin/bash
#:check the file exists or not 
# ls -l if the file exist. 

echo -n " Please input file name include full path : " 
read file_name
echo " file name is $file_name " 
if [ -e $file_name ]
then 
   ls -l $file_name > /tmp/$(date +%Y%m%d).txt
else
   echo " $file_name is not exist." 
fi

