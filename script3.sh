#!/bin/bash
if [ $1 -gt $2 ] ; then
	echo "$1 es mayor que $2"
	exit 1
fi
if  [ $2 -gt $1 ] ; then
	echo "$2 es mayor que $1"
	exit 1
fi
