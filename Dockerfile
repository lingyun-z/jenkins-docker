From jenkins/jenkins:lts
USER root
RUN apt-get update && apt-get install -y libltdl7
