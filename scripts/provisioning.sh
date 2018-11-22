# Install terraform
sudo apt-get install unzip vim -y
wget https://releases.hashicorp.com/terraform/0.11.10/terraform_0.11.10_linux_amd64.zip
unzip terraform_0.11.10_linux_amd64.zip
sudo mv terraform /usr/local/bin/
terraform --version

# Install git
sudo apt-get update
sudo apt-get install git