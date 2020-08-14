#!/bin/bash -x
Heads=1
count1=0
count2=0
while [[ $count1 -lt 12 && $count2 -lt 12 ]]
do
   		randomValue=$(( RANDOM%2 ))

case $randomValue in

$Heads)  ((count1++))
;;

*)       ((Count2++))
;;

esac


if [ $count1 -eq 11 ]
then

   		echo "heads"
fi

if [ $Count2 -eq 11 ]
then

   		echo "Tails"
fi
done
