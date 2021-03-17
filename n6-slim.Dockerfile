FROM node:15.10-slim
 
RUN apt-get update -y
RUN apt-get install -y imagemagick
