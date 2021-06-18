FROM node:15.13.0-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
