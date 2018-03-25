#!/bin/bash
echo  "enter string"
read pattern
echo "enter file"
read myfile
grep $pattern myfile 
