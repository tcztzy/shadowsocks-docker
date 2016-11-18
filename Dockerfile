# shadowsocks

FROM python:latest
MAINTAINER Tang Ziya <tcztzy@gmail.com>

RUN pip install shadowsocks

ENTRYPOINT ["/usr/local/bin/ssserver"]