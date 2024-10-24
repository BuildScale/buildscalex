FROM nginx:1.25.3-alpine

WORKDIR /var/www/buildscale
COPY www ./
