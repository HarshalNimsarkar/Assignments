#!/bin/bash
read -p "Enter first number: " a
read -p "Enter second number: " b
read -p "Enter third number: " c
w=$(( $a+$b*$c ))
x=$(( $a%$b+$c ))
y=$(( $c+$a/$b ))
z=$(( $a*$b+$c ))

if [ $w -gt $x ] && [ $w -gt $y ] && [ $w -gt $z ]
then
   		echo "maximum value is: " $w
elif [ $x -gt $w ] && [ $x -gt $y ] && [ $x -gt $z ]
then
   		echo "maximum value is: " $x
elif [ $y -gt $w ] && [ $y -gt $x ] && [ $y -gt $z ]
then
   		echo "maximum value is: " $y
elif [ $z -gt $w ] && [ $z -gt $y ] && [ $z -gt $x ]
then
   		echo "maximum value is: " $z
fi

if [ $w -lt $x ] && [ $w -lt $y ] && [ $w -lt $z ]
then
   		echo "minimum value is: " $w
elif [ $x -lt $w ] && [ $x -lt $y ] && [ $x -lt $z ]
then
   		echo "minimum value is: " $x
elif [ $y -lt $w ] && [ $y -lt $x ] && [ $y -lt $z ]
then
   		echo "minimum value is: " $y
elif [ $z -lt $w ] && [ $z -lt $y ] && [ $z -lt $x ]
then
   		echo "minimum value is: " $z
fi
