#!/usr/bin/env bash


# install consul 
sudo curl https://releases.hashicorp.com/consul/1.4.0/consul_1.4.0_linux_amd64.zip -O
sudo unzip consul_1.4.0_linux_amd64.zip 
sudo mv consul /usr/local/bin/consul
hash -r

consul -v

