#!/bin/bash -x
echo "1.convert celsius temperature into fahrenheit"
echo "2.convert fahrenheit temperature into celsius"
read -p "enter temperature to convert: " temp
read -p "select your choice between 1 or 2: " choice
function temp_func(){
   	echo $1
}
   		if (( $temp>=32 && $temp<=212 ))
   		then
      			celsius=$(( (($temp-32)/9)*5 ))
     		 	farheniet=$(( (($temp/5)*9)+32 ))

   		case $choice in

   		1) echo "temperature in farheneit is $farheniet"
   		;;
   		2) echo "temperature in celsius is $celsius"
   		;;
   		*) echo "select 1 or 2 only"
   		;;
   		esac
   		fi
