FROM ubuntu:latest
WORKDIR /app
COPY ./main main
EXPOSE 8080
CMD [ "./main" ]
