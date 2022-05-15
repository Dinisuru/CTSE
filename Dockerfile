FROM node:16.15-alpine


WORKDIR /app


COPY package.json ./


RUN npm install


COPY . .


EXPOSE 5005


CMD [ "node", "server.js" ]