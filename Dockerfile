FROM ubuntu:18.04

RUN apt-get update && \
        apt-get install --no-install-recommends -y ca-certificates codelite g++ git make && \
        rm -rf /var/lib/apt/lists/*
