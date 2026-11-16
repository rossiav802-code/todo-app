FROM nginxinc/nginx-unprivileged:stable-alpine
USER root
RUN apk upgrade --no-cache
USER 101
COPY index.html preview.jpeg /usr/share/nginx/html/
EXPOSE 8080
