#!/bin/sh

execute=$(curl -H "X-Vault-Token: ${VAULT_TOKEN}" -X POST ${VAULT_URL})

echo $execute
