#!/bin/sh
# kitchen-ansible が Amazon Linux への対応が未完了なため暫定的対処 2015/12/16
# https://github.com/neillturner/kitchen-ansible/blob/master/lib/kitchen/provisioner/ansible_playbook.rb#L86
pip install ansible==1.9.4
