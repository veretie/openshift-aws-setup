# openshift-aws-setup

## Overview

Ansible automation scripts that:
 - provisions AWS infrastructure
 - deploys Openshift

AWS related configuration can be customised by modifying ```vars/aws-config.yaml```

## Prerequisites

 - AWS credentials: access key & secret --> http://docs.aws.amazon.com/general/latest/gr/managing-aws-access-keys.html
 - Ansible installed --> http://docs.ansible.com/ansible/intro_installation.html

## Configuration
AWS details can be configured by changing  configuration file.

## Run

Execute command ```./openshift-playbook-run.sh <AWS_ACCESS_KEY_ID> <AWS_SECRET_ACCESS_KEY>```

## Network topology

![Network Diagram](./docs/openshift.jpg)

