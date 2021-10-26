FROM ubuntu:20.04

RUN apt update && apt upgrade \
    && wget https://github.com/PINTO0309/github_actions_test/releases/download/${APPVER}/flatc.tar.gz \
    && tar -zxvf flatc.tar.gz \
    && chmod +x flatc \
    && rm flatc.tar.gz