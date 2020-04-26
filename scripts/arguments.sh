#!/bin/bash

# The name of the program is $0.
echo "program name: $0"

# Normally we can use to access the arguments: $1 $2 $3 etc.

# The length of arguments: $#
echo "args length: $#"

# All arguments: $*
echo "all arguments $*"

# Iterate through arguments
for arg
do
	echo "arg: ${arg}"
done

