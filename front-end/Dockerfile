FROM node:alpine AS build
MAINTAINER guoshuai

COPY . /home/node/app
WORKDIR /home/node/app
RUN npm install   
FROM nginx:alpine    
COPY --from=builde  /home/node/app/dist/notes /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/nginx.conf    
EXPOSE 80                  