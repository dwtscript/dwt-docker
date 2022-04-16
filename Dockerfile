FROM alpine:latest

RUN apk add --no-cache gcc cmake make musl-dev cmocka-dev clang clang-extra-tools clang-analyzer valgrind
