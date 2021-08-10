#!/bin/bash
## Autor: João Guilherme da Silva Porfirio

info=$(ls -l $1)
p=${info:7:1}
p=${info:8:1}
p=${info:9:1}

if [[ $p == "r" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para leitura"
else
        echo "O arquivo/diretorio $1 não tem permissão para leitura"
fi

if [[ $p == "w" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para escrita"
else
        echo "O arquivo/diretorio $1 não tem permissão para escrita"
fi

if [[ $p == "x" ]]
then
        echo "O arquivo/diretorio $1 tem permissão para execução"
else
        echo "O arquivo/diretorio $1 não tem permissão para execução"
fi
