#!/bin/bash -x

isPartTime=1
isFullTime=2
empRatePerHour=20
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		empHours=8 ;;
	$isPartTime)
		empHours=4 ;;
	*)
		empHours=0 ;;
esac
salary=$(($empHours*$empRatePerHour))
echo $salary
