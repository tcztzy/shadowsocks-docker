# shadowsocks

FROM python:latest
MAINTAINER Tang Ziya <tcztzy@gmail.com>

RUN pip install git+https://github.com/shadowsocks/shadowsocks@master

ENTRYPOINT ["/usr/local/bin/ssserver"]
