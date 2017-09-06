FROM node:latest

RUN apt-get update

# Install python
RUN \
  apt-get install -y python python-dev python-pip python-virtualenv && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install awsebcli
RUN pip install --upgrade awsebcli
