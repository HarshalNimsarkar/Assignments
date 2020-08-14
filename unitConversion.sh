#!/bin/bash -x
read -p "Enter the value of inch to convert into ft: " inch
ft=$(( inch/12 ))
echo "$inch inch is equal to $ft ft"
