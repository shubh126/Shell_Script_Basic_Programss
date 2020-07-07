#!/bin/bash -x

shopt -s extglob
read -p "Enter the String:" string
pattern="^([0-9]*[a-zA-Z]){3,}[0-9]*$"

if [[ $string =~ $pattern ]]
then
	echo "Matched"
else
	echo "Unmatched"
fi
