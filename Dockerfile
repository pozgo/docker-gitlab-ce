FROM gitlab/gitlab-ce:8.15.3-ce.0
MAINTAINER Przemyslaw Ozgo linux@ozgo.info

RUN \
  apt-get update && \
  apt-get install cron && \
  apt-get clean all

ENV BACKUP_TIME="0 12 * * *"

COPY container-files /
