#! /bin/bash

sum=0

for i in {1..10}
do
	if [[ $i%2 -eq 0 ]];
	then
		sum=$(( $sum + $i))
	fi
done
echo $sum
