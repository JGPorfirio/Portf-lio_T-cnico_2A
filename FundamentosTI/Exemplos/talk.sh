#!/bin/sh
# Autor: João Guilherme da Silva Porfirio
# Descrição: Codigo comentado por linha.

echo "Please talk to me ..." # Printa "Por favor converse comigo"
while true # Enquanto verdadeiro (Loop Infinito)
do
  read INPUT_STRING # leia INPUT_STRING
  case $INPUT_STRING in
    hello)
        echo "Hello yourself!" # Se escrever hello será printado "Hello yourself"
        ;;
    bye)
        echo "See you again!" # Se escrever bye será printado "See you again"
        break
        ;;
    *)
        echo "Sorry, I don't understand" # Se escrever Qualquer outra coisa será printado "Sorry, I don't understand"
        ;;
         esac
done
echo # Será printado nada
echo "That's all folks!" # Será Printado "That's all Folks!"
