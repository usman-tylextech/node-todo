FROM node:10

RUN npm install

COPY . /app

WORKDIR /app

EXPOSE 8080

CMD ["node", "server.js"]