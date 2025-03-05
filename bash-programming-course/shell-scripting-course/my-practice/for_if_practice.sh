#!/bin/bash
#
#
COLOR="red"

# check the color is available in the items
#
for color in red green blue;
do
	if [ "$COLOR" == "$color" ];
	then
		echo "$color is matched"
	else
		echo "$color is not matched"
	fi
done
