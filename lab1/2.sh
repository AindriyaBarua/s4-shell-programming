#!/bin/bash
echo "Enter two numbers"
read no1
read no2
echo "enter -a for add, -s for subtract, -m for multiply, -c for quotient, -r for reminder"
read str
case $str in
   "-a") echo "Sum is `expr $no1 \+ $no2`";;
   "-s") echo "Difference is `expr $no1 \- $no2`";;
   "-m") echo "Multiplication is `expr $no1 \* $no2`";;
   "-c") echo "Division is `expr $no1 \/ $no2`";; 
   "-r") echo "Sum is `expr $no1 \% $no2`";;
   *) echo "Sorry wrong input";;
esac
