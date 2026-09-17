# Docker SSH Tunnel

This repository contains an OpenSSH server specially configured to connect to
databases using an SSH tunnel. <br> Use it as an alternative to port mapping.

## Execute OpenSSH server

Clone this repository and start the SSH server.

```shell
make dc.up
```

## Configure Compose files and database client

Read the dedicated article: [Using SSH tunnels for Docker databases][blog].

[blog]: https://blog.jawira.com/2026/09/15/docker-database-ports-ssh-tunnel.html
