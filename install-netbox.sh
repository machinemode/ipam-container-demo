#!/bin/bash

#curl -L "https://github.com/docker/compose/releases/download/1.9.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
#chmod +x /usr/local/bin/docker-compose

git clone -b master https://github.com/digitalocean/netbox.git
cd netbox
echo $DOCKER_HOST
docker-compose up -d

