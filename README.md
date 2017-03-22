### GitLab in a docker.

[![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/master.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  (latest)  
[![GitHub Open Issues](https://img.shields.io/github/issues/pozgo/docker-gitlab-ce.svg)](https://github.com/pozgo/docker-gitlab-ce/issues)
[![GitHub Stars](https://img.shields.io/github/stars/pozgo/docker-gitlab-ce.svg)](https://github.com/pozgo/docker-gitlab-ce)
[![GitHub Forks](https://img.shields.io/github/forks/pozgo/docker-gitlab-ce.svg)](https://github.com/pozgo/docker-gitlab-ce)  
[![Stars on Docker Hub](https://img.shields.io/docker/stars/polinux/gitlab-ce.svg)](https://hub.docker.com/r/polinux/gitlab-ce)
[![Pulls on Docker Hub](https://img.shields.io/docker/pulls/polinux/gitlab-ce.svg)](https://hub.docker.com/r/polinux/gitlab-ce)  
[![](https://images.microbadger.com/badges/version/polinux/gitlab-ce.svg)](http://microbadger.com/images/polinux/gitlab-ce)
[![](https://images.microbadger.com/badges/license/polinux/gitlab-ce.svg)](http://microbadger.com/images/polinux/gitlab-ce)
[![](https://images.microbadger.com/badges/image/polinux/gitlab-ce.svg)](http://microbadger.com/images/polinux/gitlab-ce)

[Docker Image](https://registry.hub.docker.com/u/polinux/gitlab-ce/) with GitLab server using [gitlab/gitlab-ce](https://hub.docker.com/r/gitlab/gitlab-ce) docker image as base.

Purpose of this image is to add missing options into the docker image.  
Options added so far:  
  - Backup Time (crontab based)  
  `*see environmental variables*`

### Versions

* `polinux/gitlab-ce:latest` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/master.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:rc` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/rc.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:nightly` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/nightly.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:9.0.0-ce.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/9.0.0-ce.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.17.4-ce.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.17.4-ce.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.17.3-ce.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.17.3-ce.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.17.2-ce.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.17.2-ce.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.17.1-ce.2` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.17.1-ce.2.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.17.0-ce.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.17.0-ce.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.6` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.6.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.5` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.5.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.4` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.4.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.3` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.3.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.2` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.2.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.1` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.1.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.16.0` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.16.0.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.15.4` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.15.4.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.15.3` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.15.3.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `polinux/gitlab-ce:8.15.2` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/8.15.2.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  

### Environmental Variable

- `BACKUP_TIME` - Default set to: "0 12 * * *"  

**All options available through offcial image are available too. [GitLab Docs](https://docs.gitlab.com/omnibus/docker/)**

### Usage

    docker run \
      -d \
      --name gitlab \
      -p 80:80 \
      -p 443:443 \
      -p 1022:22 \
      polinux/gitlab-ce

Set backup time to 15:00

    docker run \
      -d \
      --name gitlab \
      -p 80:80 \
      -p 443:443 \
      -p 1022:22 \
      -e BACKUP_TIME="0 15 * * *" \
      polinux/gitlab-ce

### Build

    docker build -t polinux/gitlab-ce .

Docker troubleshooting
======================

Use docker command to see if all required containers are up and running:
```
$ docker ps
```

Check logs of gitlab server container:
```
$ docker logs gitlab
```

Sometimes you might just want to review how things are deployed inside a running
 container, you can do this by executing a _bash shell_ through _docker's
 exec_ command:
```
docker exec -ti gitlab /bin/bash
```

History of an image and size of layers:
```
docker history --no-trunc=true polinux/gitlab-ce | tr -s ' ' | tail -n+2 | awk -F " ago " '{print $2}'
```

## Author

Przemyslaw Ozgo (<linux@ozgo.info>)
