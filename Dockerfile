FROM ubuntu:20.04

RUN apt-get update && apt-get install -y nginx

RUN mkdir -p /usr/share/nginx/html

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
