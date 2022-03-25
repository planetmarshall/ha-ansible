HomeAssistant Ansible
=====================

Ansible configuration for automating a Home Assistant setup. Much
of this is specific to my particular use case but others may 
find it useful.

Usage
-----

Create a file called `auth.yml` with the following content:

```yaml
influxdb_password: <my password>
octopus_api_key: <octopus energy API key>
emoncms_api_key: <emoncms API key>
```

Run the playbook

```
$ ansible-playbook -i inventory.yml site.yml --extra-vars @auth.yml
```