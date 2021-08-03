#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Retornar todos os nomes de usuarios

cat /etc/passwd | cut -d: -f1
