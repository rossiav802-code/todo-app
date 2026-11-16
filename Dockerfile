FROM nginxinc/nginx-unprivileged:stable-alpine
COPY index.html preview.jpeg /usr/share/nginx/html/
EXPOSE 8080
