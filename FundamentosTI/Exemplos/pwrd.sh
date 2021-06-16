#!/bin/bash

echo "Enter username" # Printa "Enter username"
read username # leia username
echo "Enter password" # Printa "Enter password"
read password # Leia passoword

if [[ $username == "admin" && $password == "secret" ]] # Se $username foi igual admin e $password igual a secret
then
        echo "valid user" # Printa "Valid user"
else # se não 
        echo "invalid user" # Printa "Invalid user"
fi
