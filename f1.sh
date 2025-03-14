#!/bin/bash

echo "Enter start range:"
read str
echo "Enter end range:"
read end

n=0
for (( i=str ; i<=end ; i++ ))
do
	n=$((n+i))
	echo "Sum of numbers from $str to $end is: $n"
done

