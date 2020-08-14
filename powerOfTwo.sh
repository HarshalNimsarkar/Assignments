#!/bin/bash -x
read -p "Enter the value of number: " n
for (( i=1; i<=$n; i++ ))
do
   		power=$(( 2**$i ))
done
   		echo "$power"
