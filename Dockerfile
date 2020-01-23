FROM jenkins
MAINTAINER drk.cherukuri@gmail.com
RUN apt-get update
RUN api-get install -y jenkins
