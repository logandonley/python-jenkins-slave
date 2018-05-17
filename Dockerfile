FROM jenkinsci/slave:latest
USER root
RUN apt update -y && \
    apt -y install python3 python3-pip
USER 10000 
