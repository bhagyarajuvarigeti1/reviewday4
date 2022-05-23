#! /bin/bash -x

read -p "enter value " a
read -p "enter value " b
read -p "enter symbol:" c

case $c in
	+)
	sol=$(($a+$b))
	;;
	-)
	sol=$(($a-$b))
	;;
	*)
	sol=$(($a*$b))
	;;
	/)
	sol=$(($a/$b))
	;;
	%)
	sol=$(($a%$b))
	;;

esac

