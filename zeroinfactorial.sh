#! /bin/bash -x


read -p "enter value " a
sol=1
for((i=1;i<=$a;i++))
do
	sol=$(($sol*$i))
done
j=0
while [ $a -ne 0 ]
do
	if [ $(($a%10))==0 ]
	then
		j=$(($j+1))
	fi
	a=$(($a/10))
done
echo $j
