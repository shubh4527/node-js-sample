FROM alpine:latest
RUN apk add nodejs npm


WORKDIR /app


COPY . /app


RUN npm install


EXPOSE 5000


ENTRYPOINT ["node"]

CMD ["index.js"]
