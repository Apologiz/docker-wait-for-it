FROM alpine:latest
ADD https://raw.githubusercontent.com/vishnubob/wait-for-it/master/wait-for-it.sh /wait-for-it.sh
RUN chmod +x /wait-for-it.sh && apk add --no-cache bash
ENTRYPOINT ["/wait-for-it.sh"]
