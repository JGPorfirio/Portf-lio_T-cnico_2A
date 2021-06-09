#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# descrição: Um vetor com 3 nomes, Faz um loop escrevendo para cada uma das pessoa “Oi, eu sou ____ !”. 

nomes=("João" "Matheus" "Guilherme")

for i in ${nomes[@]}
do
        echo "Oi eu sou $i!"
done
