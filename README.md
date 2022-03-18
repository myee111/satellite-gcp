# Playbook for installing Red Hat Satellite on GCP Hosts

Heavily plagiarized from @heatmiser. Thanks Mike!

## Instructions

### Clone this repo

```bash
git clone https://github.com/myee111/satellite-gcp.git
```

Create a file called `private` in the `group_vars` directory. The contents should contain the following:

```yaml
---
# Don't add these to git.

satellite_activation_key: <some activation key>
org_id: "<some org key>"
admin_user: <some admin user>
admin_password: <some admin password>
 
```

### Install ansible.posix from Ansible Galaxy

```bash
ansible-galaxy install ansible.posix
```

### Install Ansible

```bash
yum install -y ansible
```

### Run the playbook

```bash
ansible-playbook -i hosts.ini satellite-install.yml
```
