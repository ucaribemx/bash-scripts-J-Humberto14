#!/bin/bash

#Humberto A. Garcia Guerrero #170300122
# Muestra el uso de arrays
# Podemos crear arrays de una dimensión

asociaciones[0]="Gunslinger"
asociaciones[1]="Knight"
asociaciones[2]="Riftofen"
asociaciones[3]="Shan Gri La"

# Otra forma de definirlos
partidos=("GLR" "KNG" "RFT" "SGL" "LIT" "IBAI" )
numeros=(59 64 7 89 154 668 6235 58 97)
echo ${asociaciones[0]} es una asociación, ${partidos[1]} un partido

#echo "Tamaño: $#asociaciones"
#echo "Tamaño: ${$#{partidos}}"
