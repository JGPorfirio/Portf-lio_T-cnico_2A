#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Retorna quais permissoes o usuario dono tem

ls -l $1 | cut -c1-c3
