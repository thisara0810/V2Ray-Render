FROM teddysun/v2ray:latest
COPY config.json /etc/v2ray/config.json
RUN mkdir -p /var/log/v2ray
EXPOSE 8080
CMD ["v2ray", "-config=/etc/v2ray/config.json"]
