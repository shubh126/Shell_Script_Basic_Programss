#!/bin/bash -x

read -p "Enter the mobile no.with country code:" moNo
patern="^[+91][ ][1-9]{1}[0-9]{9}$"
if [[ $moNo =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid ,please try again"
fi
