#!/bin/bash
#: read-if test 
#: check inputted integer if gt 10 or not 

int_10=10
echo "==========="
echo -n "please input integer : "; read num

if test $num -gt 10 
then 
printf "inputted number %s is greater than 10\n" $num
fi
  
