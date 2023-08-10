#/bin/sh

ansible-playbook -i LAMP/inventory/host.ini LAMP/site.yaml --ask-vault-pass -vv