FROM ubuntu:latest
EXPOSE 8080

WORKDIR /

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]
