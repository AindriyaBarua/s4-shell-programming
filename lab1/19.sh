#!/bin/bash
if [[$#!=1]]; then
 echo "usage $0 [string]"
 exit 1
fi
instr=$1
typeset -u ustr=$1
typeset -l lstr=$1
echo "Input: $instr upper: $ustr lower:$lstr"
exit 0

