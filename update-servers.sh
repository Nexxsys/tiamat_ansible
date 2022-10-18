#update-servers.sh

ansible-playbook ./playbooks/apt.yml --user nexxsys --ask-pass --ask-become-pass -i /etc/ansible/hosts
