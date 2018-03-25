#!/bin/bash
read a
while [ $a != '-1' ]
do
echo $a >>text1.txt
read a
done
echo `wc -l text1.txt`