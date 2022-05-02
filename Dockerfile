FROM alpine:latest

RUN apk add --no-cache gcc clang cmake make musl-dev cmocka-dev clang clang-extra-tools clang-analyzer valgrind
