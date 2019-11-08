FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY nginx.htpasswd /etc/nginx/nginx.htpasswd