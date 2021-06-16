#!/bin/bash
read -p "introduzca un numero: " n1
read -p "introduzca un numero: " n2
if [ $n1 -gt $n2 ] ; then
	echo "$n1 es mayor que $n2"
	exit 1
fi
if  [ $n2 -gt $n1 ] ; then
	echo "$n2 es mayor que $n1"
	exit 1
fi
