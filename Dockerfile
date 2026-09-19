FROM nginx
MAINTAINER Krishna
LABEL this is my collage admission registration website
EXPOSE 80
COPY index.html /usr/share/nginx/html
