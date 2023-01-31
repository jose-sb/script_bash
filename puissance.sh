#!/bin/bash

echo c est quoi votre numero

read num
let "c = num % 2"

case $c in
	"0")
	let "pui=num ** 2"
	echo "the result is $pui";;
	*)
	echo "le number est impair";;
esac
