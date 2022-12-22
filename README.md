# K3S Ansible

This repository contains scripts to set up a K3S cluster with Ansible.

## Prepare inventory

Sample inventory below:

```
all:
  children:
    k3s:
      hosts:
        localhost:
```

## Run

```
ansible-playbook -i inventory.yml playbooks/setup_k3s.yml
```

## Host groups

| Name      | Description                             |
|:---------:|:---------------------------------------:|
| k3s       | K3S cluster node                        |
| k3s-cuda  | K3S cluster node with cuda support      |
