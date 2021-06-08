#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Algoritmo quer ler o preço de 15 produtos, calcular e escrever:O maior preço lido e a média aritmética dos preços dos produtos

i=1
somavalores=0
maior=0
while [ $i -le 15 ]
do
        echo "Escreva o valor de $i° produto"
        read valor
if [ $valor -gt $maior ]
then
maior=$valor
fi
somavalores=$(($somavalores+$valor))
i=$(($i+1))

done
somavalores=$( bc <<< "scale=2; $somavalores/15")
echo "O produto mais caro custa $maior reais"
echo "A média de valor dos produtos é $somavalores"
