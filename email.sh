#!/bin/bash -x
shopt -s extglob
echo "please enter your email to check if it is valid or not "
read word
pat="^[a-zA-z0-9]+([._-+#][a-zA-Z0-9]+)*@[a-zA-Z]+.[a-zA-Z]{2,4}(.[a-zA-Z]{2,2})?
$"
if [[ $word =~ $pat ]]
then
   		echo valid
else
   		echo invalid
fi
