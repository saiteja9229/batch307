#!/bin/bash -x
echo "enter a value for var1" 
read var1
echo "enter a value for var2"
read var2
if [ $var1 -ge $var2 ]
then
	echo "$var1 is greater than or equal to $var2"
else
	echo "$var1 is less than $var2"
fi
