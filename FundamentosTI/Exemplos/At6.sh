#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Irá pegar um valor(N) e imprimir todos os numeros entre 1(inclusive) até N(inclusive). Caso valor for menor que zero, irá ser pedido outro valor.

echo "Digite um  valor!"
read n

if [ $n -gt 0 ]
then

        for i in $(seq 1 $n)
        do
                echo "$i"
        done

elif [ $n -lt 0 ]
then

        echo "Valor invalido por favor, digite um valor maior que 0"
        read y

        if [ $y -gt 0 ]
        then    

                for x in $(seq 1 $y)
                do
                        echo "$x"
                done

        else
                echo "O valor informado é menor que zero, por favor execute o codigo novamente"
        fi
fi
