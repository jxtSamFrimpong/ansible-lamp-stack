#!/bin/sh
ansible-playbook -i inventory/host.ini lamp.yaml --vault-password-file pass/pass.txt