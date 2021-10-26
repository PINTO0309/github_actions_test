FROM ubuntu:20.04

ENV DEBIAN_FRONTEND=noninteractive
ARG APPVER
RUN apt update && apt upgrade -y \
    && apt install -y wget python3-pip \
    && wget https://github.com/PINTO0309/github_actions_test/releases/download/${APPVER}/flatc.tar.gz \
    && tar -zxvf flatc.tar.gz \
    && chmod +x flatc \
    && rm flatc.tar.gz \
    && pip install --index-url https://test.pypi.org/simple/ github_actions_test --upgrade
