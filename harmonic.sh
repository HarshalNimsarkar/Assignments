#!/bin/bash -x
read -p "Enter value of number: " n
sum=0
for (( i=1; i<=$n; i++ ))
do
   		harmonic1=$(( 1/$i ))
   		sum=$(( $sum + $harmonic1 ))
   		echo "$sum"
Done
