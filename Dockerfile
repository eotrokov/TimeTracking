FROM node:8-slim

WORKDIR /server

COPY . /server
RUN npm install

EXPOSE 8000
CMD [ "npm", "start" ]