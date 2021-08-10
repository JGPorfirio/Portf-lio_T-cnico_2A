#!/bin/bash
## Autor: João Guilherme da Silva Porfirio

gid=$(cat /etc/passwd | cut -d: -f4)
var=$(1000)

while [[ $gid -lt 1000 ]]
do 
	echo"$gid"
done
