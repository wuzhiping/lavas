FROM node:8.16.2-stretch

RUN mkdir -p /opt/dev
WORKDIR /opt/dev

ADD package.json /opt/dev

RUN npm install lavas -g
