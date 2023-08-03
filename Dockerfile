# Pull the minimal Ubuntu image
FROM ubuntu

#File maintainer
MAINTAINER "akashjaiswal828@gmail.com"

# update lib
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# ifconfig
RUN apt-get install -y net-tools

RUN useradd -ms /bin/bash Nature4
Run mkdir /home/Nature4/newdirectory
USER Nature4

Add  target/Nature4.war /home/Nature4/newdirectory

