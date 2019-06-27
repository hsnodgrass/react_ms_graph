FROM node:latest

WORKDIR /app

COPY ./package.json /app/
COPY ./package-lock.json /app/

RUN npm install

COPY ./ /app/

EXPOSE 3000

RUN chmod +x /app/run

ENTRYPOINT [ "/app/run" ]