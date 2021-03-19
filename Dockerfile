FROM archlinux/base:latest

RUN pacman -Syu --noconfirm base-devel namcap

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
