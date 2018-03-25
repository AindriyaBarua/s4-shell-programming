#!/bin/bash

i=1
echo "Enter new directory"
read nn
mkdir $nn
echo "Enter no of files"
read na
while[$i -le $na]
do 
echo "enter filename:"
read fn
cp $fn $nn
i=`expr $i + 1`
done
