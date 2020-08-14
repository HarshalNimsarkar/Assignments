#!/bin/bash -x
read -p "Enter a number: " n

function primeFactors()
{
   		array=$1
   		for (( i=1; i<=n; i++ ))
   		do
   			if (( $n%$i == 0 ))
   			then
      				echo "prime factors of $n is $i"
   			fi
   		done
   		echo ${array[@]}
}
echo "Prime factors of Number are" "$( primeFactors $((n)))"
