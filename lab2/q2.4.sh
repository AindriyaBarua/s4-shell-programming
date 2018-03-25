#!/bin/bash
echo "Enter directory name"
read path
echo  `ls -b -r -o -g $path` > list.txt
cat list.txt
