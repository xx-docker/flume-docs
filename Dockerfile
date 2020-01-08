FROM registry.cn-hangzhou.aliyuncs.com/xxzhang/tengine

ADD . /usr/share/nginx/flume-docs
ADD ./nginx.conf /etc/nginx/nginx.conf 


