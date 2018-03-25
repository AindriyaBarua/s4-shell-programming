#!/bin/sh
echo "Enter Number of rows"
read  r
echo "Enter Number of columns"
read  c
i=0
echo "Enter elements"
until [ $i –eq `expr $r \* $c` ]
do
       read a[$i]
       i= `expr $i + 1`
done
i=0 ;  k=0
echo "Transpose of a Matrix"
until [ $i –eq $c ]
do
       j=0;
       until [ $j –eq $r ]
       do
              n= `expr $j \* $c`
              m= `expr $n + $i
              b[$k] = ${a[$m]}
              echo "${b[$k]} \t"

