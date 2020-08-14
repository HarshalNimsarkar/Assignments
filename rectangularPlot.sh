#!/bin/bash -x
read -p "Enter feet to measure: " ft
meter=$(( $ft/3 ))
echo "$ft ft is equal to $meter meter"
