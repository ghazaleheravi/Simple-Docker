FROM node:alpine3.21

COPY package.json /app/
COPY src /app/

WORKDIR /app

RUN npm install

CMD ["node", "index.js"]