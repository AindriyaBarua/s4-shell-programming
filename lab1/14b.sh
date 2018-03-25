#!/bin/bash

cat $1 > third
cat $2 >> third
echo "After concat:"
cat third | more
