#!/bin/bash -x

declare -A Sounds
Sounds[Dog]="Bark"
Sounds[Cat]="Mao"
Sounds[Birds]="Chirps"
Sounds[Cow]="Moo"

echo ${Sounds[@]}
echo ${#Sounds[@]}
echo ${Sounds[Dog]}
echo ${!Sounds[@]}
unset ${Sounds[Dog]}
echo ${Sounds[@]}
