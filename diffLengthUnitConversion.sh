#!/bin/bash -x
read -p "Enter value to convert: " n
feetToInch=$(( $n*12 ))
feetToMeter=$(( $n*3 ))
inchToFeet=$(( $n/12 ))
meterToFeet=$(( $n/3 ))
case $n in
$feetToInch) echo "$nft to inch: $feetToInch"
;;
$feetToMeter) echo "$nft to meter: $feetToMeter"
;;
$inchToFeet) echo "$ninch to feet: $inchToFeet"
;;
$meterToFeet) echo "$nmeter to feet: $meterToFeet"
;;
*) echo "Not processed"
;;
esac
