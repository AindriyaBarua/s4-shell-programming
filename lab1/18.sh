#!/bin/bash

$count = 0
for var in $@
	count= `expr $count + 1`
done

echo "Number of command line arguments:"
echo $count
