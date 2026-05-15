.PHONY: dc.up dc.stop

dc.up: ~/.ssh/tunnel_ssh.pub
	##### Launch Docker containers #####
	docker compose --project-name tunnel up --detach --pull always --remove-orphans

dc.stop:
	##### Stop Docker containers #####
	docker compose --project-name tunnel stop

~/.ssh/tunnel_ssh.pub:
	##### SSH keys #####
	ssh-keygen -f ~/.ssh/tunnel_ssh -N "" -C "Key to connect to dockerized ssh tunnels"
