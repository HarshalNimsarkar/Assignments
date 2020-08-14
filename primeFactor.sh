#!/bin/bash -x
read -p "Enter any number: " n
for (( i=1; i<=n; i++ ))
do
   		if (( $n%$i == 0 ))
   		then
      			echo "prime factors of number is $i"
   		fi
done
