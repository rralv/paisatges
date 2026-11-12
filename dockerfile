FROM nginx:stable-alpine3.23-slim
COPY index.html /usr/share/nginx/html/
LABEL user=10797806
