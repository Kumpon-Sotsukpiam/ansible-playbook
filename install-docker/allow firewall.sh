sudo firewall-cmd --permanent --add-port=2377/tcp

sudo firewall-cmd --permanent --add-port=7946/tcp

sudo firewall-cmd --permanent --add-port=7946/udp

sudo firewall-cmd --permanent --add-port=4789/udp


# https://forums.docker.com/t/worker-unable-to-connect-to-docker-swarm-manager/68015/2