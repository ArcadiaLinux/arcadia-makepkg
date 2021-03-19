FROM archlinux/base-devel:latest

RUN pacman -Syu --noconfirm namcap

RUN useradd -m builder

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
