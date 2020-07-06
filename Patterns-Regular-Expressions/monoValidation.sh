#!/bin/bash -x

read -p "Enter the mobile no.with country code:" moNo
patern="^91[0-9]{10}$"
if [[ $moNo =~ $patern ]]
then
	echo "Valid"
else
	echo "Invalid ,please try again"
fi
