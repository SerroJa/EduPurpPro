FROM node:10.15.3-alpine 
#FROM openshift/nodejs-010-centos7
#MAINTAINER Serroha
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/
COPY package*.json /usr/src/app/

RUN npm install -g sails && npm install

COPY . /usr/src/app/
EXPOSE 1337
ENTRYPOINT ["node"]
CMD ["app.js"]

#LABEL che:server:1337:ref=sails che:server:1337:protocol=http
 