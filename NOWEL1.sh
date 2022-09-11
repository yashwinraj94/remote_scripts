#! /bin/bash

read -p "Enter filename: " filename

while IFS= read -r file;
do
	echo $file | wc -w ;
done < $filename
