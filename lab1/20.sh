#!/bin/bash
echo "enter filename"
read fn
$blk=wc -l $fn
echo "no of blanks= `expr $blk - 1 "
