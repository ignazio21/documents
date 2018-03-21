#!/bin/bash

execute=$(curl -H "X-Vault-Token:${VAULT_TOKEN}" -H "Content-Type: application/json" -X POST -d "${VAULT_SECRET}" "${VAULT_URL}")

echo $execute
