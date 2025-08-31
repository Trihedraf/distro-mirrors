FROM archlinux:latest

RUN pacman --noconfirm -Syu
RUN pacman --noconfirm -S rsync

VOLUME /mnt/mirror
WORKDIR /mnt/mirror

ADD entrypoint.sh /

CMD ["/entrypoint.sh"]
