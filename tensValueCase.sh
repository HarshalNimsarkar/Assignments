#!/bin/bash -x
read -p "Enter a number: " n
case $n in
1) echo "unit"
;;
10) echo "Tens"
;;
100) echo "Hundred"
;;
1000) echo "Thousand"
;;
*) echo "enter valid tens value"
esac
