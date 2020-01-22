FROM node:13-alpine

RUN npm install -g fast-cli

CMD ["fast"]
