FROM node:14.15.5-alpine

RUN npm install -g pm2

ENTRYPOINT ["pm2"]