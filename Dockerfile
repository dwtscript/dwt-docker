FROM ubuntu:latest

RUN apt update && apt install -y gcc cmake make libcmocka-dev clang clang-tools clang-format valgrind libasan8 libubsan1
