#!/bin/bash
# Description : Create a user accunt. 

echo -n "New user name:"
read username
while getent passwd $username &>/dev/null
do
 echo "Sorry, that account $username is already exist. Please input d different username."
 echo -n "New user name:"
 read username
done
sudo useradd -m -s /bin/bash $username
