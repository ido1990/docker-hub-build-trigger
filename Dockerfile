FROM tozd/cron:ubuntu-xenial

ENV TRIGGER_URL=

RUN apt-get update -q -q && \
 apt-get --yes --force-yes install curl

COPY ./etc /etc
