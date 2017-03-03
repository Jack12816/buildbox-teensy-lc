FROM base/archlinux:latest
MAINTAINER Hermann Mayer <hermann.mayer92@gmail.com>

COPY . /app
RUN chmod 755 /app/bin/*
RUN /app/bin/install
