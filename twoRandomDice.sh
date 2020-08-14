#!/bin/bash -x
for digit in {1..6}
do
	diceNumber1=$(( RANDOM%6+1 ))
	diceNumber2=$(( RANDOM%6+1 ))
	sum=$(( $diceNumber1+$diceNumber2 ))
	echo “Addition of two dice number is: $sum”
done
