FROM nginx:latest
COPY default.conf /etc/nginx/conf.d/default.conf
COPY server.crt /etc/nginx/server.crt
COPY server.key /etc/nginx/server.key
