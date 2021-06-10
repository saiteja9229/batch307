#!/bin/bash -x
ispresent=1
empworkinghrs=8
emprateperhr=20
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
	echo "employee is present"
	salary=$(($empworkinghrs*$emprateperhr))
else
	echo "employee is absent"
	salary=0
fi
