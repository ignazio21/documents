#!/bin/sh

execute=$(curl -X POST ((vault_url)) -d ((vault_headers)))

echo $execute
