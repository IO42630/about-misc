#!/bin/bash

list="a b"

for var in ${list}
do
	echo "${var}"
done

# only spaces can be used to separate lists
list="a   b   c" # multiple spaces count as one
for var in ${list}
do
	echo "${var}"
done

out=""
for num in {1..10}
do
	out="${out} ${num}"
done
echo "${out}"


# WHILE
count=3
out=""
while [[ count -le 20 ]]
do
	count=$((count+2)) # $count is not necessary in arithmetic expressions
	out="${out} ${count}"
done
echo "${out}"

until [[ $count -ge 30 ]]
do
	((count++))
	echo "${count}"
done
