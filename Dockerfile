#added code
FROM alpine:latest

RUN apk update
RUN apk add bash

CMD bash
