#!/bin/bash -x
declare -a fruits
fruits[0]="apple"
fruits[1]="10"
fruits[2]="banana"
fruits[3]="orange"

# to print all elements of an array
echo ${fruits[@]}

# printing particular value of an array
echo ${fruits[1]}

#to print indexes of an array
echo ${!fruits[@]}
for value in ${fruits[@]}
do
	echo $value
done

# to print index=value
for index in ${!fruits[@]}
do
	echo $index=${fruits[$index]}
done
