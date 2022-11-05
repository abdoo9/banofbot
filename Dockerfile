FROM node:8.9.4-alpine

WORKDIR /usr/src/app
COPY package.json .
COPY yarn.lock .
RUN yarn install
COPY . .
CMD yarn start
