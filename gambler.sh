#!/bin/bash -x

money=100
bet=0
win=0
loss=0

while [[ $money -gt 0 && $money -lt 200 ]]
do
   		((bet++))

   		randomValue=$(( $RANDOM % 2 ))
   		if [ $randomValue -eq 1 ]
   		then
      			((win++))
      			money=$(( money + 1 ))
   		else
			((loss++))
      			money=$(( money - 1 ))
   		fi
done

echo “Bet: ” $bet
Echo “Win: ” $win
echo “loss: ” $loss
echo “Money: ” $money
