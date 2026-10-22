
FROM node

ENV MONGO_DB_USERNAME=admin \
    MONGO_DB_PWD=qwert

RUN mkdir -p /app

COPY . /app

CMD ["node", "/app/server.js"]