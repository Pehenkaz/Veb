FROM alpine:latest
RUN apk add --no-cach bash
COPY lab1.sh /lab1.sh
RUN chmod +x /lab1.sh
CMD [ "/bin/sh", "/lab1.sh"]