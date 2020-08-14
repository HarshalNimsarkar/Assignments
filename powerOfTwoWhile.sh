#!/bin/bash -x
i=0
while (( $i<=8 ))
do
  		x=$(( 2**$i ))
   	i=$(( $i+1 ))
done
   		echo "$x"
