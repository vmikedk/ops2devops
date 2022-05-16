# Install kubectl
sudo curl -fsSLo /usr/share/keyrings/kubernetes-archive-keyring.gpg https://packages.cloud.google.com/apt/doc/apt-key.gpg
echo "deb [signed-by=/usr/share/keyrings/kubernetes-archive-keyring.gpg] https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl

# Install TCE
brew install vmware-tanzu/tanzu/tanzu-community-edition
/home/linuxbrew/.linuxbrew/Cellar/tanzu-community-edition/v0.12.0/libexec/configure-tce.sh
