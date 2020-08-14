#!/bin/bash -x
echo "print 10 random number"

for (( i=0; i<10; i++ ))
do
   		array[i]=$(( RANDOM % 90+100 ))
done
   		echo ${array[@]}

function sortArray()
{
   		for (( i=0; i<10; i++ ))
   		{
for (( j=0; j<10-1; j++ ))
      			{
         				if [ ${array[j+1]} -lt ${array[j]} ]
         				then
            				temp=${array[j]}
            				array[j]=${array[j+1]}
            				array[j+1]=$temp
         				fi
      			}
   		}
      			echo ${array[@]}
}

sortArray ${array[@]}
echo secondMinimumValue=${array[1]}
echo secondMaximumValue=${array[8]}
