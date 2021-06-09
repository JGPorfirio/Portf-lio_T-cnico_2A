#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Pede ao usuário nomes de pessoas utilizando loop. Apenas parar de pedir a próxima pessoa quando o usuário digitar um caractere vazio. 
# Colocar esses nomes de pessoas em um vetor e ao final dizer a quantidade de pessoas digitadas. 
# Não consegui fazer tudo.

vetor=" "
echo "Para pausar, digite c."
while [[ $vetor != "c" ]]
do
        echo "Digite um nome!"
        read vetor
done
