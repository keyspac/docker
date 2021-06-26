FROM ubuntu:latest
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install apache2 php git -y
EXPOSE 80
CMD ["/usr/bin/apache2ctl", "-D" "FOREGROUND"]

 
