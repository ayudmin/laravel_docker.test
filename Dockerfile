FROM node:latest

WORKDIR /home/Docker/server

RUN npm install -g json-server

COPY db.json /home/Docker/server/db.json

COPY alt.json /home/Docker/server/alt.json

EXPOSE 3000

ENTRYPOINT ["json-server", "--host", "0.0.0.0"]

CMD ["db.json"] 