#!/bin/sh

execute=$(curl -X POST ${VAULT_URL} -d ${VAULT_HEADERS})

echo $execute
