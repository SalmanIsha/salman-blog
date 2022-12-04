FROM node:19.2-slim

WORKDIR /blog
COPY package.json /blog
RUN npm install

COPY . /blog
CMD [ "npm", "run", "dev"]
