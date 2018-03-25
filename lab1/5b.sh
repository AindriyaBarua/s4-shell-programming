#!/bin/sh

i=2
while [ $i -lt $1 ]
do
  if [ `expr $1 % $i` -eq 0 ]
  then
      echo "$1 is NOT PRIME"
      echo "cz divisible by $i"
      exit
  fi
  i=`expr $i + 1`
done

echo "$1 YES IT IS PRIME"
