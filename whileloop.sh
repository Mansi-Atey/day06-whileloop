#!/bin/bash
 tail=0
head=1
cHeads=0
cTails=0
while [ $cHeads -lt "11" ]
do
 rndNum=$(($RANDOM%2))
if [ $rndNum -eq "1" ]
then
 cHeads=$(($cHeads+1))
echo "Heads win" $cHeads
else
 echo "Tails win" 
 fi
done
