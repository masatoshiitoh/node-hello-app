FROM centos:centos6
MAINTAINER Masatoshi Itoh <masatoshi9953@gmail.com>
RUN yum install -y epel-release
RUN yum install -y nodejs npm git
# COPY package.json /src/package.json
# RUN cd /src; npm install --production
RUN git clone https://github.com/masatoshiitoh/node-hello-app.git && cd node-hello-app && git checkout 5a874c
EXPOSE 8080
CMD node node-hello-app/src/hello-app.js
