
FROM jenkins/jenkins:2.119
RUN whoami && apt-get update && apt-get install vim

