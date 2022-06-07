FROM node:8-alpine
RUN mkdir -p /home/app
COPY ./app /home/app
WORKDIR /home/app
RUN npm install
EXPOSE 3000
CMD [ "node", "server.js" ]
