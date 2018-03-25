#!/bin/bash
echo "enter first filename"
read first
echo "enter 2nd filename"
read sec
cat $ first > third
cat $ sec >> third
echo "After concat:"
cat third | more
