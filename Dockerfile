FROM ubuntu:20.04
RUN apt-get update -y && apt-get install nginx -y && apt-get install curl wget unzip -y
EXPOSE 80

