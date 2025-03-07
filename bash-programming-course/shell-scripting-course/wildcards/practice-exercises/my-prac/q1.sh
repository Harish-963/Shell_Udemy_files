#!/bin/bash
#
#
shopt -s nullglob
datee=$(date +%y%m%d)

for img in *.jpg;
do
	echo "renaming ${img} to ${datee}${img}"
	mv ${img} ${datee}${img}
done
