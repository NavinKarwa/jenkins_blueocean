FROM jenkins/jenkins
USER root

RUN apt-get update
#RUN apt-get install -y openjdk-8-jre
RUN apt install -y curl
RUN apt-get install -y gnupg2
#RUN apt-get install -y systemctl
RUN curl -fsSl https://pkg.jenkins.io/debian-stable/jenkins.io.key | apt-key add -
#RUN curl -fsSl https://pkg.jenkins.io/debian-stable/jenkins.io.key 
#RUN apt-key add gpg
RUN sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
RUN apt update
RUN apt-get install -y jenkins
#RUN apt-get install -y systemctl
#RUN systemctl start jenkins
#RUN systemctl status jenkins





