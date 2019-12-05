echo labs menu
echo seleccione su opcion 
read num
echo labs1
echo labs2
echo labs3
echo labs4
case $(numero) in 
1)
./lab_1.sh
esac

case $(numero) in 
2)
./lab_2.sh
esac

case $(numero) in 
3)
./lab_3.sh
esac

case $(numero) in 
4)
./lab_4.sh
esac

case $(numero) in 
5)
./lab_5.sh
esac