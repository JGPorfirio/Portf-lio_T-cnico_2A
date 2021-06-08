#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Será pedido seu ano de nascimento, depedendo do resulto ira imprimir se você pode ou não votar.

echo "Digite seu ano de nascimento!"
read x

if [ $x -le 2005 ]
then
        echo "Você pode votar!"
else
        echo "Você não pode votar!"
fi
