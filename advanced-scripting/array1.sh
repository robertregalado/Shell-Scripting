#!/bin/bash
declare -a empty_array
empty_array+=("zero")
empty_array+=(0)
empty_array+=(10)
empty_array+=("ten")

echo "The first element is: "${empty_array[0]}
echo "The last element is: "${empty_array[3]}
echo "All elements in an array: "${empty_array[@]}

