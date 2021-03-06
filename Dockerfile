FROM node:14-slim

WORKDIR /usr/src/app

COPY . .
EXPOSE 8080
CMD [ "node", "server.js"]
