#!/bin/bash

while read -r line; do
  source /dev/stdin <<<"${line}"
  key="${line%%=*}"
  echo "${key}=${!key}" >>"${GITHUB_ENV}"
done < <(ansible-vault view --vault-password-file=/read-vault-password env_secrets)
