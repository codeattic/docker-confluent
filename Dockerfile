FROM java:8
MAINTAINER Juan Hernandez

ADD http://packages.confluent.io/archive/2.0/confluent-2.0.0-2.11.7.tar.gz /opt

WORKDIR /opt/confluent-2.0.0-2.11.7
