FROM alpine:latest

RUN apk add build-base clang-analyzer python3 py3-pip cmocka-dev
RUN pip install kconfiglib
