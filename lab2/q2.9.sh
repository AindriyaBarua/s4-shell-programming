#!/bin/bash 
gcd ()
{
	echo " Enter 2 num"
	read a
	read b
	while (( $a%$b != 0))
    do
        temp=$b
        b=`expr $((a%b))`
        a=$temp
	done
	echo $b
	return
}

