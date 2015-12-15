FROM java:8
MAINTAINER Juan Hernandez

RUN mkdir -p /opt/confluent && \
    curl -sSL -H "User-Agent: docker" http://packages.confluent.io/archive/2.0/confluent-2.0.0-2.11.7.tar.gz | tar xvz --strip-components 1 -C /opt/confluent

WORKDIR /opt/confluent
