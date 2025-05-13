FROM alpine

RUN apk add --update redis
RUN apk add --update dcc

CMD ["redis-server"]
