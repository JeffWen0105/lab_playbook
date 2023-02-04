#!/bin/bash


ansible-playbook playbook.yml -e @secret.yml  --vault-password-file passwd.yml
