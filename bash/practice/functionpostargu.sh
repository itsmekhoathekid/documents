#!/bin/bash
showname(){
	echo hello $1
	if [ ${1,,} = khoa ]; then
	       	echo "basic if else script"	
		return 0
	else
		return 1
	fi
}
echo "Write your own name"
read NAME
showname $NAME
if [ $? = 1 ]; then
	echo "Some one unknown called the function"
fi






