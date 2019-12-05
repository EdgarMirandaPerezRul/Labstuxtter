clear
echo "~~~~~~~~~~~~~~~~~~~~~"	
	echo "  Final Fantasy Posix Edition  "
	echo "~~~~~~~~~~~~~~~~~~~~~"
score=0
#Print message
echo "Pon tu nombre xfas"
#Take input from the user
read name
# Print the value of $name with other string
echo "Tu nombre de invocador es $name"

while IFS='#' read -r question choices answer
do 
    echo
    echo $question
	echo
    echo $choices
	echo
	echo "Tu Respuesta:\c"
	read wbos </dev/tty
	if [ "$wbos" == "$answer" ]
    then
        echo "Que genio que sos $name"
    else
        echo " $name te equivocaste al chile la respuesta era $answer"
    fi
	if [ "$wbos" = "$answer" ]; then
		score=`expr $score + 1`
	fi
	
done <quiz.txt
clear
echo    
echo "Podrias mejorar $name tu puntaje es : $score"
echo