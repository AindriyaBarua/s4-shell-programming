#!bin/bash

echo "Enter num"
read n
for((i=1;i<=n;++))
do
flag=0
for((j=2; j<i;j++)
if[`exprr $i % $j`  -eq 0]
then 
flag = 1
fi 
done
if[$flag - eq 0] 
then
echo $i
fi
done
