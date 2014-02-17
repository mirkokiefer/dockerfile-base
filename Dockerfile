
FROM dockerfile/ubuntu
MAINTAINER Mirko Kiefer email@mirkokiefer.com

RUN echo "deb http://archive.ubuntu.com/ubuntu quantal main universe multiverse" > /etc/apt/sources.list
RUN apt-get update
RUN apt-get upgrade -y
