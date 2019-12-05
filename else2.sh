echo ­n "Mete un valor: "
read VALOR1
echo ­n "Mete otro valor: "
read VALOR2
echo "Has introducido los valores ${VALOR1} y ${VALOR2} "
if [ ${VALOR1} ­gt ${VALOR2} ]
then
echo "${VALOR1} es mayor que ${VALOR2}"
elif [ ${VALOR1} ­lt ${VALOR2} ]
then
echo "${VALOR1} es menor que ${VALOR2}"
else
echo "${VALOR1} y ${VALOR2} son iguales"
fi