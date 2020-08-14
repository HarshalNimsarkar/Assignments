#!/bin/bash -x
read -p "Enter the value of length:" length
read -p "Enter the value of breadth:" breadth
area=$(( $length*$breadth ))
areaInMeters=$(( $area/9 ))
	echo "Area of one plot in sq_meter is: $areaInMeters"
areaInSqMeters=$(( $areaInMeters*25 ))
	echo "Area of 25 plots in sq_meter is: $areaInSqMeters"
areaInAcres=$(( $areaInSqMeters/4046 ))
	echo "Area of 25 plots in acres is $areaInAcres"
