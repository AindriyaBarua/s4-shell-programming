#!/bin/sh
echo "Enter the no."
read n
i=2
while [ $i -lt $n ]
do
  if [ `expr $n % $i` -eq 0 ]
  then
      echo "$n is NOT PRIME"
      echo "cz divisible by $i"
      exit
  fi
  i=`expr $i + 1`
done

echo "$n YES IT IS PRIME"
