#!/bin/bash -x
read -p "Enter first number: " a
read -p "Enter last number: " b


for (( i=$a; i<=$b; i++ ))
do
   		count=1
   		for (( j=2; j<=$i; j++ ))
   		do
      		if [ $(( $i % $j )) -eq 0 ]
      		then
         			count=$(( $count + 1 ))
      		fi
   		done

   	if [[ $count -le 2  &&  $i -ne 1 ]]
   	then
      		echo prime number is $i
   	fi
done
