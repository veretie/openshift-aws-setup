#!/usr/bin/env bash
export ANSIBLE_HOST_KEY_CHECKING=False
/usr/local/bin/ansible-playbook -i ~{{amazon_user}}/openshift_inventory.cfg ~{{amazon_user}}/openshift-ansible/playbooks/prerequisites.yml
/usr/local/bin/ansible-playbook -i ~{{amazon_user}}/openshift_inventory.cfg ~{{amazon_user}}/openshift-ansible/playbooks/deploy_cluster.yml