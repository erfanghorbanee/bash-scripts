#!/bin/bash

i=1;
sum=0;
j=$#;
while [ $i -le $j ] 
do
   
    sum=$((sum + $1));
    i=$((i + 1));
    shift 1;
done

echo $((sum/(i-1)))

