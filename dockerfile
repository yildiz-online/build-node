FROM node:alpine

LABEL maintainer="Grégory Van den Borre vandenborre.gregory@hotmail.fr"

RUN npm list yarn || npm install -g yarn && npm list @angular/cli || npm install -g @angular/cli
