#!/bin/bash
# Handy shortcut for a command I run frequently...

ansible-playbook -i ~/Software/GSoC/jflory7-ansible/playbooks/deliverables/inventory/inventory -e ~/Software/GSoC/jflory7-ansible/playbooks/deliverables/inventory/group_vars/@wordpress ~/Software/GSoC/jflory7-ansible/playbooks/deliverables/playbooks/manual/upgrade/wordpress.yml
