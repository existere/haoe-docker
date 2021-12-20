FROM ubuntu

RUN apt-get update && apt-get -y install \
        git \
        gcc \
        nano \
        vim

WORKDIR /booksrc

COPY /booksrc /booksrc/