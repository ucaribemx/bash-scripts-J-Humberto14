#!/bin/bash

#Humberto A. Garcia Guerrero #170300122

## un for simple
echo "FOR simple: "
for i in a b c d e f g h i
do
echo "letra: $i"
done

## for para recorrer array
NOMBRES="Alan Andres Luis Asaf Andrea"
echo "FOR simple para recorrer un array: "
echo "Participantes en la 4Claw: "
for i in ${NOMBRES}
do
echo ${i}
done

## for con el resultado de un comando
echo "FOR con el resultado de un comando"
for i in `cat direcciones.txt`
do
echo ${i}
done

## for con un grupo de ficheros
echo "FOR con ficheros"
for i in *.sh
do
ls -lh ${i}
done

## for clásico con un índice
echo "FOR clásico "
for (( cont=0 ; ${cont} < 10 ; cont=`expr $cont + 1` ))
do
echo "Ahora valgo> ${cont}"
done
