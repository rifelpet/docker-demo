
FROM jenkins/jenkins:2.119
USER root
RUN apt-get -q update && apt-get -q install -y vim
USER jenkins

