#!/bin/bash -x
declare -a fruits
counter=0
fruits[((counter++))]="apple"
fruits[((counter++))]="banana"
fruits[((counter++))]="orange"

echo "elements of an array" ${fruits[@]}

echo ${fruits[2]}
