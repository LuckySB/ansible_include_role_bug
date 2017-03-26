---
ansible_host: 192.168.100.1

roles:
  - base
  - sshd
