#!/bin/bash -x

echo "Think any number between 1 to 100"

lowValue=1
highValue=100
mediumValue=0

while [ $lowValue -ne $mediumValue ]
do
   		mediumValue=$(( $lowValue + (($highValue-$lowValue)/2) ))

   		read -p "Enter 1 if number is less than $mediumValue or Enter 0 if number 
		is greater than $mediumValue: " value

   		if [ $mediumValue -eq $lowValue ]
   		then
      			if [ $value -eq 1 ]
      			then
         				echo $mediumValue
         			break
      			else
         				echo $(($mediumValue+1))
         			break
      			fi
   		fi

   		if [ $value -eq 1 ]
  		then
      			highValue=$mediumValue
   		else
      			lowValue=$(( $mediumValue + 1 ))
   		fi
done

echo "Magic Number you guessed is: " $mediumValue
