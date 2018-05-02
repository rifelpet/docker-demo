
FROM jenkins/jenkins:2.119
USER root
RUN apt-get update && apt-get install vim
USER jenkins

