FROM node:16.13.0-alpine

WORKDIR /app
COPY package.json ./
COPY package-lock.json ./

RUN npm install npm@8.1.3
RUN npm install

COPY . ./

CMD ["npm", "run", "start-dev"]
