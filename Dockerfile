FROM ubuntu

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get -y install openjdk-8-jdk
RUN apt-get -y install gradle
RUN apt-get -y install git
RUN apt-get -y install ssh

ENV JAVA_TOOL_OPTIONS -Dfile.encoding=UTF8

