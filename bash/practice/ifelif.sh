#!/bin/bash

if [ ${1,,} = khoa ]; then
	echo "dung la anh iu meo iu"
elif [ ${1,,} = help ]; then
	echo "nhap ten anh iu meomeo vao di"
else 
	echo "ko phai anh iu cua meomeo"
fi
