#!/bin/bash
echo -n "Enter a num"
read n
i=2
flag=0
while [ $n -gt 2 ]
do
	
	n=`expr $n - 1`
	num=$n
	i=2
	flag=0
	while [ $i -lt $num ]
	do
  	if [ `expr $num % $i` -eq 0 ]
  	then
	flag=1
  	fi
  	i=`expr $i + 1`
	done
	if [ $flag -ne 1 ]
	then
	echo "$num is prime"
	fi
done


