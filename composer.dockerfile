FROM composer:2

ENV COMPOSERUSER=francis
ENV COMPOSERGROUP=francis

RUN adduser -g ${COMPOSERGROUP} -s /bin/sh -D ${COMPOSERUSER}