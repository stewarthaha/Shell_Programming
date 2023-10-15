#!/bin/bash
#: store file list of first argument location  to /tmp/%YYYYmmdd.txt  
#: Author : Stewart Lee 
#: usage : sh_02.sh /location
#: then the file listes will be stored in /tmp/YYYYmmdd.txt file 

echo "==============="
echo " Store file list to /tmp/YYYYmmdd.txt" 
echo "==============="

ls -f $1 > /tmp/$(date +%Y%m%d).txt
 

