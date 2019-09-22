#!/bin/bash

#Humberto A. Garcia Guerrero #170300122

NOMBRE=""
echo ­-n "Dame un nombre: "

read NOMBRE

case ${NOMBRE} in
Luis)
echo "${NOMBRE} dice: me dedico a Riftofen"
;;
Asaf)
echo "${NOMBRE} dice: tengo un blog otaku"

;;
Andres)
echo "${NOMBRE}> dice: codificar me gusta"
;;
Alan)
echo "${NOMBRE}> dice: recuerda reach"
;;
*)
echo "A ${NOMBRE} no lo conozco"
esac
