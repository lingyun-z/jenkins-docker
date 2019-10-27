sudo apt-get update
curl -fsSL get.docker.com -o get.docker.sh
sh get.docker.sh --mirror Aliyun
sudo echo {"registry-mirror": ["https://registry.docker-cn.com"]} > /etc/docker/daemon.json
sudo systemctl restart docker
sudo apt-get install docker-compose
rm get.docker.sh
sudo apt-get install gnupg2 pass
sudo docker login -u zhanglinng666 -p sihaoshi2b
sudo apt-get install docker-compose
sudo docker -version
sudo docker-compose config
