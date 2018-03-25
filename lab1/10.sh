#!/bin/bash

i=1
mkdir $1

while[$i -le $2]
do 
echo "enter filename:"
read fn
cp $fn $1
i=`expr $i + 1`
done
