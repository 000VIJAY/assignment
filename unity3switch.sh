#!/bin/bash -x

read -p "write num::" x

case $x in
	"1" )
		echo "unity"
	;;
	"10" )
		echo "ten"
	;;
	"100" )
		echo "Hundred"
	;;
	"1000" )
		echo "Thousand"
	;;
	"10000" )
		echo "Ten thousand"
	;;
	*)
	echo "not readable"
	;;
esac 
