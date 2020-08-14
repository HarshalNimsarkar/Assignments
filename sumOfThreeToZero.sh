#!/bin/bash -x

array=(2 -1 0 3 -2 1 -3 4 -4 5)

echo ${array[@]}

for(( i=0; i<10; i++ ))
do
   		for(( j=i+1; j<10; j++ ))
   		do
      			for(( k=j+1; k<10; k++ ))
      			do
         				if [ $(($((array[i]))+$((array[j]))+$((array[k])))) -eq 0 ]
         				then
            				echo "${array[i]} ${array[j]} ${array[k]}"
         				fi
      			done
   		done
done
