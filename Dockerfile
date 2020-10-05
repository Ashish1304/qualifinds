FROM alpine:latest
RUN apk add --no-cache curl
RUN sudo apt-get install golang-go
RUN mongod --master
RUN monstache