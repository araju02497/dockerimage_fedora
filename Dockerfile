FROM fedora

MAINTAINER Aarju Sinha/aarju.sinha024@gmail.com

RUN  apt-get update \
&&   apt-get install -y python3.6 \


RUN exit



CMD /bin/echo "Hello Aarju"