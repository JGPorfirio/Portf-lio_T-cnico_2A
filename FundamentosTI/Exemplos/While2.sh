#!/bin/sh
# Autor: João Guilherme da Silva Porfirio
# Descricação: codigo comentado linha por linha.

while read input_text # Enquanto ler input_text, faça:
do
  case $input_text in
        hello)          echo English    ;; # Se escrever hello será printado em sua tela English
        howdy)          echo American   ;; # Se escrever howdy será printado em sua tela American
        gday)           echo Australian ;; # Se escrever hello será printado em sua tela Australian
        bonjour)        echo French     ;; # Se escrever hello será printado em sua tela French
        "guten tag")    echo German     ;; # Se escrever "guten tag" será printado em sua tela German
        *)              echo Unknown Language: $input_text # Se escrever qualquer outra coisa sera printado Unkonown Language
                ;;
   esac
done< myfile.txt
