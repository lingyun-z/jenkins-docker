From jenkins/jenkins:lts
USER root
RUN apt-get update
RUN apt-get install -y docker-compose
