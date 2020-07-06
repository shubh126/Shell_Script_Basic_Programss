#!/bin/bash -x

shopt -s extglob
read -p "Enter password:" password
#patern="^[A-Z]{1,}[a-z]{1,}[0-9]{1,}[!@$%&*]{1}$"
#patern="^(?=.*[a-z]{1,})(?=.*[!@#$%&*]{1})(?=.*[0-9]{1,})(?=.*[A-Z]{1,})$"
#patern="^(?=.*[A-Z])(?=.*[a-z])(?=.*\d)\S{8,}$"
#patern="^(?=.*[A-Z])^(?=.*[a-z])(?=.*\d){8,}$"
#patern="^[A-Z]{1,}[a-z]{1,}[0-9]{1,}[!@#$%&*]{8,}$"
patern="^(?=.*?[a-z])(?=.*?[A-Z])(?=.*?[0-9])(?=.*?\W).*$"

if [[ $password =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid,please try with new One"
fi
