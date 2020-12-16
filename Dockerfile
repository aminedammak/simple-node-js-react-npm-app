FROM jenkins/jenkins:lts
USER root
RUN apt update 
#dddd
RUN curl -sL https://deb.nodesource.com/setup_12.x | bash -
RUN apt install -y nodejs
USER jenkins