FROM node:15.5.0-buster

COPY start.sh /

RUN chmod +x start.sh

WORKDIR /app

COPY package.json /app

RUN npm install --force --legacy-peer-deps && rm -f package.json

RUN npm install -g serve

ENTRYPOINT [ "/start.sh" ]
