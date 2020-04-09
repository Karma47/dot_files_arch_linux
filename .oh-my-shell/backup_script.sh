#!/bin/bash

for i in {1..20}
	do
		i=$(echo $((1 + RANDOM % 20)))
		exec /home/blank/Documents/tools/color-scripts/color-scripts/shell/$i
	done
