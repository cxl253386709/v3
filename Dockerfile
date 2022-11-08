FROM alpine:latest
MAINTAINER changxl@163.com
RUN apk add --no-cache --virtual .build-deps ca-certificates curl unzip
RUN echo nihao
ADD configure.sh /configure.sh
RUN chmod +x /configure.sh
CMD /configure.sh
EXPOSE 443
EXPOSE 8888
