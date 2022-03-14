# Playbook for installing Red Hat Satellite

## Instructiions

### Install Ansible

```bash
yum install -y ansible
```

### Run the playbook

```bash
ansible-playbook -i hosts.ini satellite-install.yml
```
