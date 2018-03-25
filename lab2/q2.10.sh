#!/bin/bash
i=0
fact=1
function facto ()
{
	if [ $i -eq 0 ]
	then
		echo "Enter a num"
		read n
		fact=$n
		i=`expr $i + 1`
	fi
	if [ $n != 1 ]
	then 
		n=`expr $((n-1))`
		fact=`expr $fact \* $n `
		facto		
	fi
}
facto
echo $fact
	
	
		
