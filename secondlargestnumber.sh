#! /bin/bash -x

a=$((RANDOM))
b=$((RANDOM))
c=$((RANDOM))
if [ $a -lt $b -a $a -gt $c ]
then
	echo "second largest number " $a
elif [ $a -gt $b -a $a -lt $c ]
then
	echo "second largest number " $a
elif [ $b -gt $a -a $b -lt $c ]
then
	echo "second largest number " $b
elif [ $b -lt $a -a $b -gt $c ]
then
	echo "second largest number " $b
elif [ $c -gt $a -a $c -lt $b ]
then
	echo "second largest number " $b
elif [ $c -lt $a -a $c -gt $b ]
then
	echo "second largest number " $b
fi
