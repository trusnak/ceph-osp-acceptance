# ceph-osp-acceptance testsuite based on Ansible

## Quick Howto

edit hosts file according your openstack and ceph setup

$ cat hosts
[controller]
controller:5000

[compute]
controller:5000

[ceph]
ceph1:5001

run automation

ansible-playbook -i hosts playbooks/main.yml -u <user>

## Todo
1. add sudo to commands
2. add more RBD commands and parsers


