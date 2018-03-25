#!/bin/bash
echo "enter length1 "
read first
echo "enter length2 "
read sec
echo "enter angle"
read angle;
$prod= `expr $first \* $second \* cos($angle)` 
