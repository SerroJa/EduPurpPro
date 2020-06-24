FROM node:10.15.3-alpine
MAINTAINER Serroha
RUN mkdir -p /usr/src/app/
WORKDIR /usr/src/app/

#COPY package.json package-lock.json /usr/src/app/

COPY . /usr/src/app/
RUN npm install sails -g && npm install

EXPOSE 1337	
ENTRYPOINT ["node"]	
CMD ["app.js"]	
