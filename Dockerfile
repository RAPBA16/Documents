FROM jenkins/agent:alpine
USER root
RUN apk update && apk add --no-cache lsb-release python3 py2-pip
USER jenkins
