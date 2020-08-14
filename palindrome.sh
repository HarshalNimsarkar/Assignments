#!/bin/bash -x
read -p "Enter a number: " n
number=$n
reverse=" "
a=0

function palindrome_func(){
   	while [ $n -gt 0 ]
   	do
      		a=$(( $n%10 ))
      		n=$(( $n/10 ))
      		reverse=$(( ${reverse}${a} ))
   	done
      		echo "$reverse"

if [ $number -eq $reverse ]
then
   			echo " number is palindrome"
else
   			echo " number is not palindrome"
fi
}
   			palindrome_func
