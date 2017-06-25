# openshift-aws-setup

## Pre-requisites
Configure aws-credentials vault with ```ansible-vault edit group_vars/local/aws-credentials```

## Run
Command ```ansible-playbook install-openshift-playbook.yml -i inventory/inventory.cfg --ask-vault-pass```
