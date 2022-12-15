FROM alpine:latest

LABEL Maintener="Bayu Irfan Aditya" \
    email="bayu@mail.dev" \
    version="1.0"


WORKDIR /mfile

ADD . /myfile/