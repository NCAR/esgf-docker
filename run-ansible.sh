#!/bin/bash

ansible-playbook --ask-become-pass -i deploy/ansible/inventory.ini deploy/ansible/playbook.yml
