#!/bin/bash
while (test ${cont} ­lt 100)
do
cont=`expr $cont + 10`
echo "Valor del contador: ${cont}"
done
