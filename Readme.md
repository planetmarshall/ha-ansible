HomeAssistant Ansible
=====================

Ansible configuration for automating a Home Assistant setup

Usage
-----

```
ansible-playbook -i inventory.yml site.yml --extra-vars "influxdb_password=<my password>"
```

Alternativel put the authentication variables in a local file with

```
ansible-playbook -i inventory.yml site.yml --extra-vars @auth.yml
```