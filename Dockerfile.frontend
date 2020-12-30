FROM node:15.5.0-buster

WORKDIR /app

COPY package.json /app

RUN npm install --force --legacy-peer-deps && rm -f package.json

ENTRYPOINT [ "npm", "run", "start" ]
