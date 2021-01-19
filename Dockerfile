FROM nginx:alpine

LABEL maintainer="Vu Nguyen" \
      name="automated-build" \
      version="1.0"
      
COPY index.html /usr/share/nginx/html
