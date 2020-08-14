#!/bin/bash -x
read -p "Enter a number: " n
if [ $n -eq 1 ]
then
 	echo "unit"
elif [ $n -eq 10 ]
then
 	echo "Ten"
elif [ $n -eq 100 ]
then
 	echo "Hundred"
elif [ $n -eq 1000 ]
then
 	echo "Thousand"
else
	echo "Enter valid ten's value"
fi
