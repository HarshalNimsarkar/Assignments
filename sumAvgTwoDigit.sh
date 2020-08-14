#!/bin/bash -x
for digit in {1..5}
do
	randomCheck=$(( RANDOM%90+10 ))
  	sum=$(( $sum+$randomCheck ))
done
  	avg=$(( $sum/5 ))
  	echo "Sum is: $sum"
  	echo "Average is: $avg"
