#!/bin/bash
echo " write you're namber"
read n
if [[ $n -ge 16 && $n<=20 ]]
then
	echo "trés bien"
elif [[ $n -ge 14 && $n -lt 16 ]]
then
	echo "bien"
elif [[ $n -ge 12 && $n -lt 14 ]]
then
	echo " assez bien "
elif [[ $n -ge 10 && $n -lt 12 ]]
then
	echo "moyen"
else
	echo " insuffisant"

fi

