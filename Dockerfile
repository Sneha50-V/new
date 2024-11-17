FROM node:23-alpine

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD [ "node","server.js"]