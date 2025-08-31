FROM debian:trixie

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update \
    && apt-get install -y apt-mirror xz-utils \
    && apt-get autoremove \
    && rm -rf /var/cache/apt/*

VOLUME /mnt/mirror
WORKDIR /mnt/mirror

COPY mirror.list /etc/apt/mirror.list

ADD entrypoint.sh /

CMD ["/entrypoint.sh"]
