#!/bin/bash

data=(one two three four five six seven)

echo "The whole array (*): ${data[*]} "
echo "The whole array (@): ${data[@]} "
echo "Number of elements (*): ${#data[*]}"
echo "Number of elements (@): ${#data[@]}"

echo "Elements in the array (*): "
for element  in ${data[*]}; do
	echo $element
done

echo "Elements in the array (@): "
for element  in ${data[@]}; do
	echo $element
done
