#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# descrição: Um vetor com 3 nomes de pessoa, fazendo um loop para escrever para cada uma das pessoa “Oi, eu sou ____ !”. 

nomes=("Matheus" "João" "Guilherme")
i=0

while [ $i -lt ${#nomes[@]} ]
do
        echo "Oi. eu sou ${nomes[$i]}"
        i=$((i+1))
done
