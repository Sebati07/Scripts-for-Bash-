#!/bin/bash
read -p "Que usuario ha ejecutado este comando?: " respuesta
if [ $respuesta = $USER ] ; then 
	echo "su respuesta es correcta"
	exit 1
fi
if [ $respuesta != $USER ] ; then 
	echo "su respuesta NO  es correcta"
	exit 1
fi

