FROM node

RUN mkdir -p testapp

WORKDIR /testapp

COPY . .

RUN rm -rf node_modules

RUN npm install

CMD ["node", "server.js"]
