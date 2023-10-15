#!/bin/bash
#: Case 
cat <<END
=============
please select a number.
------------
1:Check disk usage
2:Check the login user list
-----------
END
echo -n "Number:"
read number
case $number in 
1)df -h;;
2)whoami;;
*)echo "Bad choice!"
exit 1;;
esac
exit 0

#echo -n "Please input the directory: " 
#read directory_name
#file_name="/tmp/$(date +%Y%m%d).txt"
#echo $file_name
#if [ -d $directory_name ]
#then
#   ls -l $directory_name > $file_name
#else
#   echo " $direcotry_name is not a directory"
#fi

