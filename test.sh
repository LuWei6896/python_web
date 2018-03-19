#!/bin/bash

funWithParam(){
	echo 'first parameter is $1!'
	echo 'first parameter is $2!'
	echo 'first parameter is $10!'
	echo "first parameter is ${10} !"
	echo "first parameter is ${11} !"
	echo "sum of parameter is ${#} !"
	echo "all parameter:$* !"
}

funWithParam 1 2 3 4 5 6 7 8 9 34 73
		
