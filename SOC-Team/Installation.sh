cd /opt/
sysctl -w vm.max_map_count=262144
apt install git curl wget -y

git clone https://github.com/wazuh/wazuh-docker.git -b v4.10.1
cd wazuh-docker/
docker-compose -f generate-indexer-certs.yml run --rm generator

# Username : admin 
# Password : SecretPassword
docker-compose up -d