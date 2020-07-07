#!/bin/bash -x

shopt -s extglob

read -p "Enter the Last Name:" lname
patern="^[A-Z]{1}[a-z]{3,}$"

if [[ $name =~ $patern ]]
then
   echo "Valid"
else
   echo "Invalid,please try with new One"
fi

