FROM node:8.1.4

WORKDIR /usr/src/levelup/app
COPY package.json /usr/src/levelup
RUN cd /usr/src/levelup npm install -g grunt-cli eslint yo && npm install

VOLUME /usr/src/levelup/app
EXPOSE 8080 9001

ENV PATH="/usr/src/levelup/node_modules/.bin:${PATH}"
CMD [ "npm", "start" ]
