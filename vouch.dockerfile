FROM voucher/vouch-proxy
EXPOSE 9090
COPY ./vouch-config.yml config/config.yml 
COPY ./vouch-config.yml data/