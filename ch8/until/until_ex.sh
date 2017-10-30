#/bin/bash

user="$1"
echo start "***********"
until who | grep "^$user " > /dev/null
do
	echo ...........
	sleep 10
done

echo "$user has logged on"

$
