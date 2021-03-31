#!/bin/sh

# read TITLE
# regex="$(grep -E '.{8}' <<< "$1" | grep '[0-9]' | grep '[@#$]')"
# if [[ $regex=~$TITLE ]]; then
#   echo "INVALID"
# else
#   echo "Valid"
# fi


echo "Please enter password for User to be created in OIM: "
echo "******Please Note: Password should be at least 6 characters long with one digit and one Upper case Alphabet******"
read user_passwd
regex="${#s} -ge 6 && "$s" == *[[:lower:]]* && "$s" == *[[:upper:]]* && "$s" == *[0-9]*"
echo $user_passwd
echo $regex
if [[ $user_passwd =~ $regex ]]; then
    echolog "Password Matches the criteria"
else
    echo "Password criteria: Password should be at least 8 characters long with one digit and one Upper case Alphabet"
    echo "Password does not Match the criteria, exiting..."
    exit
fi
