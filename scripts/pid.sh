#!/bin/bash

process_exist ()
{
	pidof $1 && echo “These processes were found for \"$1\".” || \
	echo “No process named \"$1\" were found.”
}

echo “Checking system processes...”
for process; do
	process_exist ${process}
done

