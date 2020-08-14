#!/bin/bash
declare -A rollDie
result=0
while(( $result != 10 ))
do
randomCheck=$(( $RANDOM%6 + 1 ))
rollDie[$randomCheck]=$((${rollDie[$randomCheck]} + 1 ))
result=${rollDie[$randomCheck]};
done
echo ${!rollDie[@]}
echo ${rollDie[@]}

max=${rollDie[1]}
min=${rollDie[1]}

for((i=1;i<7;i++))
do
if [[ ${rollDie[$i]} -lt $min ]]
then
min=${rollDie[$i]}
a=$i;
fi

if [[ ${rollDie[$i]} -gt $max ]]
then
max=${rollDie[$i]}
b=$i;
fi
done

echo "Maximum number of counts are "$b" = " $max "times ";
echo "Minimum number of counts are "$a" = " $min "times ";
