#!/bin/sh
sudo yum -y install epel-release
echo "Incio da instalacao do ANSIBLE"
sudo yum -y install ansible
cat <<EOT >> /etc/hosts
192.168.0.2 control-node
192.168.0.3 app01
192.168.0.4 db01
EOT