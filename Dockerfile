FROM alpine:latest

RUN apk add gcc make clang-analyzer python3 py3-pip cmocka-dev
RUN pip install kconfiglib
