FROM node:15.14-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
