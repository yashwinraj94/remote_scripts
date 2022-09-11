#! /bin/bash

echo "Enter the file or directory or link name: "
read filename

if [ -f $filename ]
then
	echo "$filename is a file"
elif [ -d $filename ]
then
	echo "$filename is directory"
elif [ -L $filename ]
then
	echo "$filename is link"
else
	echo "$filename is invalid"
fi
