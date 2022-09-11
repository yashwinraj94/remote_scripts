#! /bin/bash

array=("$@")

if [ $# -eq 3 ]
then
        if [ $1 -gt $2 ] && [ $1 -gt $3 ]
then
        echo "$1 is the greatest number"
elif [ $2 -gt $3 ]
then
        echo "$2 is the greatest number"
else
        echo "$3 is the greatest number"
fi

elif [ $# -lt 3 ]
then
        echo "Argument passed is less than three which is invalid length"
else
        echo "Argument passed is greater than three which is invalid length"
fi

