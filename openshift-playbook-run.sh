#!/usr/bin/env bash

export ANSIBLE_HOST_KEY_CHECKING=False
export AWS_ACCESS_KEY_ID=$1
export AWS_SECRET_ACCESS_KEY=$2
ansible-playbook openshift-playbook.yml -i inventory/inventory.cfg
