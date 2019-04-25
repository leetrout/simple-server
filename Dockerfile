FROM node:11-alpine

RUN mkdir /app

WORKDIR /app

COPY index.js index.js
COPY package.json package.json
COPY package-lock.json package-lock.json

RUN npm i

CMD node index.js
