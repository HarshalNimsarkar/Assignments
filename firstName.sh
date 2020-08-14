#!/bin/bash -x
shopt -s extglob
read -p "Enter your first name " name
pat="^[[:upper:]][a-zA-Z]{2,}$"
if [[ $name =~ $pat ]]
then
   		echo valid
else
   		echo invalid
fi
