#!/bin/bash
#
#
read -p "How many lines of /etc/passwd would you like to see?"  LINE_NUM

while [ "$LINE_NUM" -gt "0"  ] && read LINE
do
	echo "${LINE}"
	((LINE_NUM--))
done < /etc/passwd
