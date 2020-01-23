FROM ubuntu:16.04
MAINTAINER drk.cherukuri@gmail.com
RUN apt-get update
RUN api-get install -y apache2
EXPOSE 80
ENTRYPOINT [“ping”]
CMD [“google.com”]
