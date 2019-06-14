FROM node:alpine

EXPOSE 5001

WORKDIR /opt/app 
COPY ./index.js /opt/app

RUN cd /opt/app && npm init -y && npm i express -S
CMD ["node", "/opt/app/index.js"]
