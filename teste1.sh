#!bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Retornar os nomes de todos os usuarios

cat /etc/passwd | cut -d: -f1
