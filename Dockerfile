FROM gitlab/gitlab-ce:9.2.4-ce.0
MAINTAINER Przemyslaw Ozgo linux@ozgo.info

RUN \
  apt-get update && \
  apt-get install cron && \
  apt-get clean all

ENV BACKUP_TIME="0 12 * * *"

COPY container-files /
