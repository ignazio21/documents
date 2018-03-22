#!/bin/bash

export VAULT_TOKEN=$1
export VAULT_ADDR=$2

execute_read=$(vault read -format=json $3 | jq ".data.$4")

echo $execute_read
