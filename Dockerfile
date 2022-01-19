FROM node:14-alpine3.14

COPY /src /src

WORKDIR /src

RUN npm i

EXPOSE 8080

CMD [ "npm", "start", "app.js" ]