#!/bin/bash -x

shopt -s extglob

read -p "Enter the Email-adress:" email
#patern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[0-9a-zA-Z]{3,6}+.[a-zA-Z]{,2}$([.][a-zA-Z]{2,})"   -email test
#patern="^[0-9a-zA-Z]+@[a-z]{4,7}.com$"    -pattern for normal mail-Id
#patern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)*@[a-z]{4,7}.co.[a-z]{,2}$"     -matching with mandatory & optional fields


patern="^[0-9a-zA-Z]+([._+-][0-9a-zA-Z]+)@[a-z]{4,7}.co.[a-z]{,2}$"   -pattern for xyz@bl.co

if [[ $email =~ $patern ]]
then
   echo "Valid"
else
   echo "Invalid, Try with new One"
fi
