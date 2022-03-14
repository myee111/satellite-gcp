# Playbook for installing Red Hat Satellite on GCP Hosts

Heavily plagiarized from @heatmiser. Thanks Mike!

## Instructiions

Create a file in the `group_vars` directory called private. The contents should contain the following:

```yaml
---
# Don't add these to git.

satellite_activation_key: <some activation key>
org_id: <some org key>
admin_user: <some admin user>
admin_password: <some admin password>
 
```

### Install Ansible

```bash
yum install -y ansible
```

### Run the playbook

```bash
ansible-playbook -i hosts.ini satellite-install.yml
```
