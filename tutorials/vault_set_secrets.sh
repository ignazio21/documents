#!/bin/bash

export VAULT_TOKEN=$1
export VAULT_ADDR=$2

execute=$(vault read secret/password)

echo $execute
