#!/bin/bash -x
shopt -s extglob
read -p "Enter your number " number
pat="^[1-9]{2}[ ][7-9]{1}[0-9]{9}$"
if [[ $number =~ $pat ]]
then
   		echo valid
else
  		echo invalid
fi
