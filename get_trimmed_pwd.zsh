#!/bin/zsh

pwd=$(print -P '%~')
pwd_length=${#pwd}
max_length=35

if [ $pwd_length -gt $max_length ];
then
	echo ...${pwd:$pwd_length-$max_length:$max_length}
else
	echo $pwd
fi
