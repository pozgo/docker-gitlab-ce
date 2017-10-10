# GitLab in a docker

[![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/master.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)
[![GitHub Open Issues](https://img.shields.io/github/issues/pozgo/docker-gitlab-ce.svg)](https://github.com/pozgo/docker-gitlab-ce/issues)  
[![Stars](https://img.shields.io/github/stars/pozgo/docker-gitlab-ce.svg?style=social&label=Stars)]()
[![Fork](https://img.shields.io/github/forks/pozgo/docker-gitlab-ce.svg?style=social&label=Fork)]()  
[![Docker Start](https://img.shields.io/docker/stars/polinux/gitlab-ce.svg)](https://hub.docker.com/r/polinux/gitlab-ce)
[![Docker Pulls](https://img.shields.io/docker/pulls/polinux/gitlab-ce.svg)](https://hub.docker.com/r/polinux/gitlab-ce)
[![Docker Auto](https://img.shields.io/docker/automated/polinux/gitlab-ce.svg)](https://hub.docker.com/r/polinux/gitlab-ce)  
[![](https://img.shields.io/github/release/pozgo/docker-gitlab-ce.svg)](http://microbadger.com/images/polinux/gitlab-ce)


Felling like supporting me in my projects use donate button. Thank You!  
[![](https://img.shields.io/badge/donate-PayPal-blue.svg)](https://www.paypal.me/POzgo)


[Docker Image](https://registry.hub.docker.com/u/polinux/gitlab-ce/) with GitLab server using [gitlab/gitlab-ce](https://hub.docker.com/r/gitlab/gitlab-ce) docker image as base.

Purpose of this image is to add missing options into the docker image.

Options added so far:  
- Backup Time (crontab based)  
  `*see environmental variables*`

### Versions

* `latest` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/master.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `rc` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/rc.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  
* `nightly` - [![CircleCI Build Status](https://img.shields.io/circleci/project/pozgo/docker-gitlab-ce/nightly.svg)](https://circleci.com/gh/pozgo/docker-gitlab-ce)  


**More also versions available through [tags](https://hub.docker.com/r/polinux/gitlab-ce/tags/)**

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
