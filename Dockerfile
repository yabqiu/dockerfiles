FROM ubuntu:latest

MAINTAINER yanbin "yabqiu@gmail.com"

USER root
EXPOSE 80

ENTRYPOINT ls / 
