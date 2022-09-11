#! /bin/bash

#read -p "Enter line number: " n

#v=$(df | awk 'NR==6 {print $5}' | sed 's/%/ /') 

#echo $v

#if [ $v -gt 15 ]
#then
#	echo "warning disk usage is more than 15%"
#else
#	echo "disk usage is less than 15%"
#fi

for (( i=2; i<7; i++ ))
do
	v=$(df | awk 'NR==6 {print $5}' | sed 's/%/ /')

echo $v

if [ $v -gt 15 ]
then
        echo "warning disk usage is more than 15%"
else
        echo "disk usage is less than 15%"
fi
done



