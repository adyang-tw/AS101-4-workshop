#!/bin/sh

ansible-vault view --vault-password-file=/read-vault-password env_secrets >>"${GITHUB_ENV}"
