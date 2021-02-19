#!/bin/bash
 echo "Enter n value"
  read n
i=1
 while [ $i -le $n ]
do
 num=1
 j=1
whilw [ $j -le $i ]
do
  num=$(($num * 2))
  j=$(($j+1))
done
echo "answer is" $num
i=$(($i+1))
done
