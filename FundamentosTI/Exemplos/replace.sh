#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Codigo comentado por linha.

Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux'); # Variavel composta por varias string

echo ${Unix[@]} # Printa ${Unix[0]}
echo '_____________' # Printa uma linha 
echo ${Unix[@]/Ubuntu/SCO Unix} # Printa ${Unix[@]/Ubuntu/SCO Unix}
