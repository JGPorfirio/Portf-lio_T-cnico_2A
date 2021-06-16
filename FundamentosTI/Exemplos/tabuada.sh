#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Codigo comentado por linha.

read -p "Digite um numero para ver sua tabuada: " x # Leia e print "Digite um numero para ver sua tabuada: " para a variavel x

for i in $(seq 1 10) # Valor de i ate a sequencia de 1 a 10
do
        res[$i]=$(($x*$i)) # A variavel res é igual a x mutiplicado por i
done
echo ${res[@]} # printa a variavel res
