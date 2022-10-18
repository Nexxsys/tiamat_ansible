# tiamat_ansible

These are the anisble playooks and shell scripts for Tiamat

Shell Scripts
Playbooks

### Example
```shell
ansible-playbook ./playbooks/apt.yml --user nexxsys --ask-pass --ask-become-pass -i /etc/ansible/hosts
```


Reference:https://docs.searxng.org/admin/installation-docker.html

Searxng
```shell
$ mkdir my-instance
$ cd my-instance
$ export PORT=8080
$ docker pull searxng/searxng
$ docker run --rm \
             -d -p ${PORT}:8080 \
             -v "${PWD}/searxng:/etc/searxng" \
             -e "BASE_URL=http://localhost:$PORT/" \
             -e "INSTANCE_NAME=my-instance" \
             searxng/searxng
```
