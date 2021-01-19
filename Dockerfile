FROM nginx:alpine

LABEL maintainer="Vu Nguyen" \
      name="automated-build" \
      version="0.1"
      
COPY . /usr/share/nginx/html
