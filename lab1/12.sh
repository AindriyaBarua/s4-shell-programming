#!/bin/bash
echo "enter directory name"
read directory_name
for entry in `ls $directory_name`; do
	echo $entry
done
