path "secret/*" {
  capabilities = ["create","read","list"]
} 

path "secret/myteam" {
  capabilities = ["read","list"]
}

