FROM node:23-alpine

COPY package.json /app/
COPY app /app/

WORKDIR /app

RUN npm install

CMD ["node", "/app/server/server.js"]