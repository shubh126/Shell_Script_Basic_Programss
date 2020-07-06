#!/bin/bash -x

shopt -s extglob

read -p "Enter thr Pincode:" pin
patern="^[1-9][0-9]{2} {0,1}[0-9]{3}$"

if [[ $pin =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid"
fi
