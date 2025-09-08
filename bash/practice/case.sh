#!/bin/bash

case ${1,,} in 
	 khoa | binbin | bin  )
		echo "bin iu cua meomeo"
		;;
	help)
		echo "Nhap ten bin bin di"
		;;
	*)
		echo "Ko phai bin bin"
esac

