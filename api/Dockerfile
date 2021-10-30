FROM openresty/openresty:1.19.9.1-2-alpine-fat as base

RUN apk add --no-cache openssl-dev && \
    luarocks install lua-resty-http && \
    luarocks install lua-resty-jwt && \
    luarocks install lua-resty-session && \
    luarocks install lua-resty-openidc && \
    luarocks install lapis

FROM base as dev

WORKDIR /app

RUN lapis new --lua

CMD lapis server
