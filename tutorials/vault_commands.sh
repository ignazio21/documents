#!/bin/sh

execute=$(curl -H "X-Vault-Token: ${VAULT_TOKEN}" -X GET ${VAULT_URL})

echo $execute
