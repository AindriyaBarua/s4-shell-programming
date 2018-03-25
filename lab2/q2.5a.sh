#!/bin/bash
echo "Enter the path of file"
read path
echo `grep -E ".*a.*" $path`
