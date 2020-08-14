#!/bin/bash -x
read -p "Enter a number: " n
factorial=1 #initialize factorial

for (( i=1; i<=n; i++ ))
do
   		factorial=$(( $factorial*$i ))
done
   		echo "$factorial"
