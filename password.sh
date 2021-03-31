#!/bin/sh

echo "-------------------------------"
echo "Password Validation"
echo "--------------------------------"
echo "Enter your Password"
read -s password
len="${#password}"
if [[ $len -lt 8 ]];
 then
    echo "Password must be atleast 8 character!!!"
     
elif echo  $password | grep "[a-z]" | grep "[A-Z]" | grep "[0-9]"
then
    echo "Password strong"
else
    echo "Strong password needed"
fi

