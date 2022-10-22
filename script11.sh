if  [ $# -le 2 ]
then 
	echo "please enter two numbers"
else


	expr $1 + $2 
fi

echo "today date is" `date`

