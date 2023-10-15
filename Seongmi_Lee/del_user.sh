#!/bin/bash
# Description : inputted user delete

echo -n "Please input user name to delete : " 
read user_name

until getent passwd $user_name &>/dev/null
do 
  echo -n "Sorry, $user_name  is not exist. Please enter user name to delete : " 
  read user_name 
done
sudo userdel -r $user_name
#echo "$user_name will be deleted !! " 
