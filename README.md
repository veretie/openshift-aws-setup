# openshift-aws-setup

## Overview

Ansible automation scripts that:
 - provisions AWS infrastructure
 - deploys Openshift

AWS related configuration can be customised by modifying ```vars/aws-config.yaml```

## Prerequisites

 - AWS credentials: access key & secret --> http://docs.aws.amazon.com/general/latest/gr/managing-aws-access-keys.html
 - Ansible installed --> http://docs.ansible.com/ansible/intro_installation.html

## Run

Command ```./openshift-playbook-run.sh <AWS_ACCESS_KEY_ID> <AWS_SECRET_ACCESS_KEY>``` will execute Ansible playbook
with a set of roles which will provision AWS infrastructure and install Openshift 3.5 on top of that.

## Network topology

![Network Diagram](./docs/network-topology-openshift.jpg)

## Troubleshooting
 - if openshift installation failed on last stage, ssh into bastion and check ```install-openshift.log```

## References

 - https://www.codeproject.com/Articles/1168687/Get-up-and-running-with-OpenShift-on-AWS
 - https://docs.openshift.org/latest/welcome/index.html
 