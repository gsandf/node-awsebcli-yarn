FROM node:latest

RUN apt-get update
# Install python
RUN apt-get install -y python-dev python-pip
# Install awsebcli
RUN pip install awsebcli
