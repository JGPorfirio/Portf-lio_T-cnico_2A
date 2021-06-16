#!/bin/sh
# Autor: João Guilherme da Silva Porfirio
# descrição: Codigo comentado linha por linha

INPUT_STRING=”hello” # É uma variavel 
while [[ $INPUT_STRING != "bye" ]] # Equanto  INPUT_STRING for diferente de Bye faça:
do
        echo "Please type something in (bye to quit)" # Escrever "Por favor escreva algo.(Digite bye para sair)"
  read INPUT_STRING # Esta lendo INPUT_STRING que está sendo digitada.
  echo "You typed: $INPUT_STRING" # Printa na tela "Você escreveu $INPUT_STRING"
done
