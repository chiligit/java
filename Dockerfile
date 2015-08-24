FROM maven:3.2-jdk-7-onbuild

RUN apt-get update && apt-get -y install git
