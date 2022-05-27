#!/bin/bash

a=' '

echo "Rosas são vermelhas violetas são azuis, me aprove nessa cadeira em nome de Jesus"

while [ "$a" != "x" ] ; do
	echo "a - Liste apenas os diretórios de uma pasta"
	echo "b - Liste apenas os arquivos executáveis"
	echo "c - Liste apenas os links simbólicos"
	echo "x - Saia do script"
	read -p "Qual opção você escolhe? " a
	if [ "$a" == a ] ; then
		ls -d */
	elif [ "$a" == b ] ; then
		ls -l | grep '^-..x'
	elif [ "$a" == c ] ; then
		find . -type l -ls
	fi
done







