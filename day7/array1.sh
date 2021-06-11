#!/bin/bash -x
array=(1 2 3 5 6)
for values in ${array[@]}
do
	echo $(($sum+$values))
done


