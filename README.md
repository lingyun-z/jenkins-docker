# install Jenkins in docker
run Following command.  
In the docker-install.sh, it will install docker and docker-compose.
In the install.sh, it will download jenkins image and run the container with docker-compose.
In jenkins image, docker has been bound to the host and docker-compose has been downloaded in the image.
We can deploy docker project with docker-compose in the jenkins container.

```
  git clone https://github.com/LanLanMika/jenkins-docker.git
  cd jenkins-docker && sudo bash docker-install.sh
  sudo bash install.sh
```
