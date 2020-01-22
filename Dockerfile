FROM node:13-alpine

RUN npm install -g fast-cli
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD 1

CMD ["fast"]
