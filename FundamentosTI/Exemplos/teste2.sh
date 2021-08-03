#!/bin/bash
# Autor: João Guilherme da Silva Porfirio
# Descrição: Retornar as permissoes do usuario dono

ls -l $1 | cut -c1-3
