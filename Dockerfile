FROM jenkins
MAINTAINER drk.cherukuri@gmail.com
RUN apt-get update
CMD ["ping" "google.com"]
