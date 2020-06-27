FROM node:10.15.3-alpine
#COPY common/stack-fix.c /lib/
MAINTAINER Serroha
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

#COPY package.json package-lock.json /usr/src/app/

COPY . /usr/src/app/
RUN npm config set unsafe-perm true
RUN npm install sails -g && npm install

EXPOSE 1337	
ENTRYPOINT ["node"]	
CMD ["app.js"]	
