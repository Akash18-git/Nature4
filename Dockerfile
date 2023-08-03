# Pull the minimal Ubuntu image
FROM ubuntu

#File maintainer
MAINTAINER "akashjaiswal828@gmail.com"

# update lib
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# ifconfig
RUN apt-get install -y net-tools
