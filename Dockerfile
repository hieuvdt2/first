FROM nginxinc/nginx-unprivileged:alpine
COPY index.htm /usr/share/nginx/html/index.html
EXPOSE 8080
