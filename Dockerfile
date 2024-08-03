ARG VERSION=lts-alpine

FROM node:$VERSION

LABEL maintainer="juniorISO69960"

COPY . /app

RUN npm install pm2 -g && \
    cd /app && \
    npm install && \
    npm run build && \
    rm -rf src/ && \
    npm install --omit=dev

WORKDIR /app

ENV DOCKER=true

ENTRYPOINT ["node", "/app/dist/app.js"]
