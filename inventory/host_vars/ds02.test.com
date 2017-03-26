---

ansible_host: 192.168.100.2

roles:
  - base
  - admin
  - sshd
