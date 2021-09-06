FROM golang:1.10.4
EXPOSE 80
COPY ./bin/hello-server /usr/local/bin/
ENV GOKUBE v56
CMD ["hello-server"]
