FROM nginx:latest
# Docker nginx image
COPY ./html/index.html /usr/share/nginx/html/index.html