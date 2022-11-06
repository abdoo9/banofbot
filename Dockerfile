FROM node:19

WORKDIR /ban4bot
COPY package.json .
COPY yarn.lock .
RUN yarn install
COPY . .
CMD yarn start
