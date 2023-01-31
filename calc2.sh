#!/bin/bash

echo c est quoi votre equation

read a op b

case $op in
	"+")
	let "res=a+b"
	echo "the result is $res";;

	"-")
	let "res=a-b"
	echo "the result is $res";;
	
	*)
	echo "enter a valid equation";;
esac
