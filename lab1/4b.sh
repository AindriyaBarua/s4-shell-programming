#!bin/bash


x=0
y=1
i=2
echo "FIBO NUMBERS upto $1 TERMS:"
echo "$x"
echo "$y"
while [$i -lt $1]
do 
  i=`expr $i + 1`
  z=`expr $x +$y`
  echo "$z"
  x=$y
  y=$z
done
