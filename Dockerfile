#getting base image ubuntu
FROM ubuntu

MAINTAINER pal <davidzliu@gmail.com>

# docker run -it  --name nginx3 --network bridge -p 80:80 ubuntu /bin/bash
RUN apt update
RUN apt -y install nginx curl
#RUN nginx
#RUN curl localhost
