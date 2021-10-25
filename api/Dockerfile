FROM openresty/openresty:1.19.9.1-2-alpine-fat

RUN apk add --no-cache openssl-dev && \
    luarocks install lapis

WORKDIR /app

RUN lapis new --lua

CMD lapis server
