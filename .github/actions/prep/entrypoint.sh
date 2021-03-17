#!/bin/sh

ansible-vault view --vault-password-file=<(echo "${VAULT_PASS}") env_secrets >>"${GITHUB_ENV}"
