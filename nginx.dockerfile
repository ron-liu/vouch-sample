FROM nginx:alpine

EXPOSE 9000
EXPOSE 9090

COPY nginx.conf /etc/nginx/nginx.conf
COPY ./wwwroot/* /wwwroot/ 