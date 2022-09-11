#! /bin/bash

read -p "Enter the number: " num

fact=1

while [ $num -ge 1 ]
do
	fact=$(($fact*$num))
	((num--))
done
echo "Factorial is: $fact"
