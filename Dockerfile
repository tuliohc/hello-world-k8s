FROM node:12.18.1-alpine

WORKDIR .

COPY . .

RUN npm install

EXPOSE 3000

CMD [ "npm", "run", "start" ]