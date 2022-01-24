FROM alpine:latest

RUN apk add --no-cache g++ gcc cmake ninja make musl-dev python3 py3-pip cmocka-dev && pip install --no-cache-dir kconfiglib && apk del py3-pip
