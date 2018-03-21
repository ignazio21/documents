#!/bin/bash

export VAULT_TOKEN=$1
export VAULT_ADDR=$2

execute_login=$(vault auth $VAULT_TOKEN)
execute_read=$(vault read secret/password)

echo $execute_login
echo $execute_read
