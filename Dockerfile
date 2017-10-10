FROM gitlab/gitlab-ce:10.0.3-ce.0

RUN \
  apt-get update && \
  apt-get install cron && \
  apt-get clean all

ENV BACKUP_TIME="0 12 * * *"

COPY container-files /
