#!/bin/bash -x
isfulltimepresent=1
isparttimepresent=2
randomcheck=$((RANDOM%3))
if [ $isfulltimepresent -eq $randomcheck ]
then
	echo "employee fulltimepresent"
elif [ $isparttimepresent -eq $randomcheck ]
then
	echo "employee parttimepresent"
else  
	echo "employee is absent"
fi
