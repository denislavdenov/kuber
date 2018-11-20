#!/usr/bin/env bash

# Install kubectl 
sudo apt-get update && sudo apt-get install -y apt-transport-https 
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add - 
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list 
sudo apt-get update 
sudo apt-get install -y kubectl

# Install go 
GOVER=1.11.2

# https://golang.org/dl/ 
curl https://dl.google.com/go/go${GOVER}.linux-amd64.tar.gz -O 
sudo tar -xvf go${GOVER}.linux-amd64.tar.gz 
sudo mv go /usr/local/bin/go
hash -r


# Install aws-iam-authenticator 
go get -u -v github.com/kubernetes-sigs/aws-iam-authenticator/cmd/aws-iam-authenticator
