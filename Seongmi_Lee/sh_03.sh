#!/bin/bash
#: Read a directory and store the directory file to /tmp/$read_directory_YYYYmmdd.txt
#: Usage :   sh_03.sh 
#: Author : Stewart Lee 

printf "======================\n"
printf " Input a directory: "
read read_directory
echo "Readed Directory : $read_directory"
current_date=$(date +%Y%m%d)
file_name="/tmp/$current_date.txt"
printf "File name will be : %s" $file_name
ls -l $read_directory > $file_name 2>/dev/null
printf "store the file lists of inputted directory to %s\n" $file_name
