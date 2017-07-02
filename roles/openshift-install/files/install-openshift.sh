#!/usr/bin/env bash
ANSIBLE_HOST_KEY_CHECKING=False
/usr/local/bin/ansible-playbook -i ~{{amazon_user}}/openshift_inventory.cfg ~{{amazon_user}}/openshift-ansible/playbooks/byo/config.yml