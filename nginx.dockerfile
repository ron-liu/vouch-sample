FROM nginx:alpine

EXPOSE 5000

COPY nginx.conf /etc/nginx/nginx.conf