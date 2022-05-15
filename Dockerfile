FROM node:18-alpine3.14


WORKDIR /app


COPY . .


RUN npm i


EXPOSE 5005


CMD ["node" ,'index.js']