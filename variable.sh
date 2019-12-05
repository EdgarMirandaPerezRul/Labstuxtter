#!/bin/sh
una_variable=666
MI_NOMBRE="Richard"
NOMBRES="Iñigo Asier Sten Roberto Pello"
BOOLEANO=true
echo "Echemos un ojo a las variables "
echo "Un número: ${una_variable}"
echo "Un nombre ${MI_NOMBRE}"
echo "Un grupo de nombres: ${NOMBRES}"
# Al script se le pueden pasar argumentos. Para recogerlos
# hay que usar : ${número} donde:
# ${0} : nombre del script
# ${1} : primer argumento
# ${2} : segundo argumento
# ...etc.
echo "Has invocado el script pasándome ${0} eta ${1} "