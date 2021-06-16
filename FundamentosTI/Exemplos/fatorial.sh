#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Codigo comentado por linha.

read -p "Digite um numero:" num # Leia e printe "Digite um numero"
res=1 # Variavel res é igual a 1
while [ $num -gt 0 ] # Enquanto $num maior que zero faça:
do
        res=$((res*num)) # Variavel res igual res mutiplicado por num 
        num=$((num-1)) # Variavel num é igual a num menos 1
done
echo $res # Printa a variavel res

#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Codigo comentado por linha.

read -p "Digite um numero:" num # Leia e printe "Digite um numero" e variavel num
res=1 # A variavel res é igual 1
i=0 # A variavel i é igual 0
while [ $num -gt 0 ] # Enquanto $num for maior que 0 faça:
do
        res=$((res*num)) # Variavel res igual res mutiplicado por num
        fatorial[$i]=$num # fatorial é igual num 
        i=$((i+1)) # Variavel i é igual i mais 1
        num=$((num-1)) # Variavel num é igual a num menos 1
done
echo ${fatorial[@]} # Printa ${fatorial[@]} 
echo $res # printa $res
