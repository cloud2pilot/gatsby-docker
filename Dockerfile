FROM alpine:edge
MAINTAINER cloudpilot <cloud2pilot@gmail.com>

ADD nginx-boot.sh /sbin/nginx-boot
ADD ./site/public/ /pub

RUN chmod +x /sbin/nginx-boot && \
    apk --update add nginx bash && \
    rm -fR /var/cache/apk/*

CMD [ "/sbin/nginx-boot" ]
