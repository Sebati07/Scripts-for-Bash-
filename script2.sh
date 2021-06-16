#!/bin/bash
read -p "introduzca un numero: " numero
if [[ $numero = [a-zA-Z] ]] ; then
	echo "caracter invalido"
	exit 1
fi
opera=$(($numero%2))
if [ $opera -eq 0 ] ; then
	echo "el numero $numero es par"
	exit 1
fi
if  [ $opera -ne 0 ] ; then
	echo "el numero $numero no es par"
	exit 1
fi
