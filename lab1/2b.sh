#!/bin/bash

echo "enter -a for add, -s for subtract, -m for multiply, -c for quotient, -r for reminder"

case $3 in
   "-a") echo "Sum is `expr $1 \+ $2`";;
   "-s") echo "Difference is `expr $1 \- $2`";;
   "-m") echo "Multiplication is `expr $1 \* $2`";;
   "-c") echo "Division is `expr $1 \/ $2`";; 
   "-r") echo "Sum is `expr $1 \% $2`";;
   *) echo "Sorry wrong input";;
esac
