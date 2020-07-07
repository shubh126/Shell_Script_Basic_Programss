#!/bin/bash -x

shopt -s extglob

read -p "Enter the Email-adress:" email
patern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]+.[a-zA-Z]{2,5}$([.][a-zA-Z]{2})"
#patern="^[0-9a-zA-Z]+@[a-z]{4,7}.[a-z]{3}"
if [[ $email =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid, Try with new One"
fi
