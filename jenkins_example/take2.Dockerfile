
FROM jenkins/jenkins:2.119
RUN whoami && apt-get -q update && apt-get -q install -y vim

