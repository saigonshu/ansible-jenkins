#!/bin/sh
#pipenv shell

ansible-playbook -i inventories/hosts --limit aplus_182 playbook_devops.yml
