#!/bin/bash
  echo "keep any number between 1 to 0 in mind" 
  read n
start=1
end=10
yes=1
no=0
mid2=0
 while [ $mid2 -ne $n ]
 do
 mid1=$(($start+$end))
 mid2=$(($mid1/2))
echo "is this your number $mid2:-"
read answer
 if [ $answer -eq $yes ]
 then
    echo "Number found"
 else
    echo "is your number greater or smaller..?"
  read answer1
if [ $answer1 -eq $yes ]
 then
   start=$mid2
 else
  end=$mid2
  fi
 fi
done
