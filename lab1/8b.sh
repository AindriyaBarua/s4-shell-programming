#!/bin/sh

i=0
echo "Enter elements"
until [ $i –eq `expr $1 \* $c` ]
do
       read a[$i]
       i= `expr $i + 1`
done
i=0 ;  k=0
echo "Transpose of a Matrix"
until [ $i –eq $2 ]
do
       j=0;
       until [ $j –eq $1 ]
       do
              n= `expr $j \* $2`
              m= `expr $n + $i
              b[$k] = ${a[$m]}
              echo "${b[$k]} \t"

