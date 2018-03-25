#!bin/bash

echo "enter no"
read n
x=0
y=1
i=2
echo "FIBO NUMBERS upto $n TERMS:"
echo "$x"
echo "$y"
while [$i -lt $n]
do 
  i=`expr $i + 1`
  z=`expr $x +$y`
  echo "$z"
  x=$y
  y=$z
done
