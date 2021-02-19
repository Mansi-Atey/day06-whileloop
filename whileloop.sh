#!/bin/bash
cash=100
goal=200
bet=20
loose=0
won=1
while [ $cash -gt $bet && $cash -lt $goal ]
d0
   randomNumber=$(($RANDOM%2))
     if [ $randomNumber -eq $loose ]
     then
     cash=(($cash - $bet * 2))
else
 cash=(($cash + $bet * 2))
fi
done
if [$cash -ge $goal]
 then
 echo "Player Won"
else
 echo "Player loose"
fi
