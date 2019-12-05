#!/bin/bash
echo "░░░░░░░░░░░▓▓▓███████████████████████▓▓▓░░░░░░░░░░░"
echo "░░░░░░░░░▓▓▓░█░░░░░░░░▓░░░░░▓░░░░░░░░█░▓▓▓░░░░░░░░░"
echo "░░░░░░░▓▓▓░██░░░░░░░░▓░░░░░░░▓░░░░░░░░██░▓▓▓░░░░░░░"
echo "░░░░░░░▓░░█░░░░░░░░░▓▓░░░░░░░▓▓░░░░░░░░░█░░▓░░░░░░░"
echo "░░░░░░▓░░█░░░░░░░░░▓▓░░░░░░░░░▓▓░░░░░░░░░█░░▓░░░░░░"
echo "░░░░░░▓░░█░░░░░░░░░▓▓░░░░░░░░░▓▓░░░░░░░░░█░░▓░░░░░░"
echo "░░░░░░▓░░█░░░░░░░░░▓▓░░░░░░░░░▓▓░░░░░░░░░█░░▓░░░░░░"
echo "░░░░░▓░█████████████████████████████████████░▓░░░░░"
echo "░░░░▓░██░█░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█░██░▓░░░░"
echo "░░░░▓░░█░█░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█░█░░▓░░░░"
echo "░░░░▓░░█░█░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█░█░░▓░░░░"
echo "░░░░▓█░█▓░█░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█░▓█░█▓░░░░"
echo "░░░▓░██░░░█░░░░░░░░░░░░░░░░░░░░░░░░░░░░░█░░░██░▓░░░"
echo "░░░▓█░█░░░░█░░░░░░░░░░░░░░░░░░░░░░░░░░░█░░░░█░█▓░░░"
echo "░░░▓█░█░░░░░█░░░░░░░░░░░░░░░░░░░░░░░░░█░░░░░█░█▓░░░"
echo "░░░░▓█░▓▓░░░░█░░░░░░░░▓▓▓▓▓▓▓░░░░░░░░█░░░░▓▓░█▓░░░░"
echo "░░░░░░█░░▓░░░░▓█████████████████████▓░░░░▓░░█░░░░░░"
echo "░░░░░░░█▓▓▓░░░░░░░░█░░▓▓▓▓▓▓▓░░█░░░░░░░░▓▓▓█░░░░░░░"
echo "░░░░░░░░░█▓▓▓░░░░░░▓█░░░░░░░░░█▓░░░░░░▓▓▓█░░░░░░░░░"
echo "░░░░░░░░░░░█▓▓░░▓▓▓░█░░░░░░░░░█░▓▓▓░░▓▓█░░░░░░░░░░░"
echo "░░░░░░░░░░░░░█▓▓░░░░█░░░░░░░░░█░░░░▓▓█░░░░░░░░░░░░░"
echo "░░░░░░░░░░░░░░░█░░░░█░░░░░░░░░█░░░░█░░░░░░░░░░░░░░░"
echo "░░░░░░░░░░░░░░░░██████▓▓▓▓▓▓▓██████░░░░░░░░░░░░░░░░"
	echo "bienvenido al menu  "
	echo "escoge el problema "
echo "1-hola"
echo "2-hola2"
echo "3-aritmeticas"
echo "4-arrays"
echo "5-case"
echo "6-else"
echo "7-else2"
echo "8-for"
echo "9-for2"
echo "10-for3"
echo "11-funcion"
echo "12-logicas"
echo "13-selec"
echo "14-test"
echo "15-test2"
echo "16-until"
echo "17-variable"
echo "18-while"
read numero
case $(numero) in 
1)
./hola.sh
esac

case $(numero) in 
2)
./hola2.sh
esac

case $(numero) in 
3)
./aritmeticas.sh
esac

case $(numero) in 
4)
./arrays.sh
esac

case $(numero) in 
5)
./cases.sh
esac

case $(numero) in 
6)
./elses.sh
esac

case $(numero) in 
7)
./else2.sh
esac

case $(numero) in 
8)
./fors.sh
esac

case $(numero) in 
9)
./for2.sh
esac

case $(numero) in 
10)
./for3.sh
esac

case $(numero) in 
11)
./funcion.sh
esac

case $(numero) in 
12)
./logicas.sh
esac

case $(numero) in 
13)
./selecs.sh
esac

case $(numero) in 
14)
./tests.sh
esac

case $(numero) in 
15)
./test2.sh
esac

case $(numero) in 
16)
./until.sh
esac

case $(numero) in 
17)
./variable.sh
esac

case $(numero) in 
18)
./whiles.sh
esac

echo control z para salir 



