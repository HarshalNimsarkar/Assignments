#!/bin/bash -x
read -p "Enter a number: " MAX
read -p "Enter a number: " MIN

for digit in {1..5}
do
   	randomValue=$(( RANDOM%90+100 ))
   	if [ $randomValue -gt $MAX ]
   	then
      	MAX=$randomValue
   	fi

if [ $randomValue -lt $MIN ]
   	then
      	MIN=$randomValue
   	fi
done

echo maximum value is: $MAX
echo minimum value is: $MIN
