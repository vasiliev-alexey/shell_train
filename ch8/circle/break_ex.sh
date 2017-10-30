#/bin/bash
i=0
a="."
while true
do
	let "i=i + 1"
	cmd=$1
	if [ "$cmd" = quit ]
	then
		echo "exit"
		break
	else
		# echo $i	
		a="$a."
		echo $a
		sleep 1	
		 
	fi

done
