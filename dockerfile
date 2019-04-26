FROM nginx:latest
LABEL maintainer "xiaopf"
ADD dist.tar.gz /usr/share/nginx/html
ADD default.conf /etc/nginx/conf.d
EXPOSE 8001
