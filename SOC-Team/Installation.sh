cd /opt/
sudo sysctl -w vm.max_map_count=262144
sudo apt install git curl wget -y

sudo git clone https://github.com/wazuh/wazuh-docker.git -b v4.10.1
cd wazuh-docker/
cd single-node
sudo docker-compose -f generate-indexer-certs.yml run --rm generator

# Username : admin 
# Password : SecretPassword
sudo docker-compose up -d