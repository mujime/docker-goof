FROM node:dubnium-buster-slim

RUN apt-get update
RUN apt-get install -y imagemagick
