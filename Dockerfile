FROM nginx:latest
COPY index.html /usr/share/nginx/html
COPY scripts /usr/share/nginx/html
