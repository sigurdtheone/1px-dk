FROM registry.hub.docker.com/nginx/nginx:latest
COPY code/* /usr/share/nginx/html/
