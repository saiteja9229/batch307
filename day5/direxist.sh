#!/bin/bash -x
if [ -d abc ]
then
	echo "directory exists"
else
	mkdir abc
	echo "directory exists"
fi
