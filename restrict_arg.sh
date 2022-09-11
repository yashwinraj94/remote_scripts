#! /bin/bash

array=("$@")

if [ $# -eq 2 ]
then
	echo "$@"
elif [ $# -lt 2 ]
then
	echo "Argument passed is less than two which is invalid length"
else
	echo "Argument passed is greater than two which is invalid length"
fi
