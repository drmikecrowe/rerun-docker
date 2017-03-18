# docker



## SYNOPSIS

    rerun [ARGS] docker: [ clean-all | clean-containers | clean-images | cpu | enter | exec-last-started | get-id | get-image | get-ip | get-state | ip | kill-all | memory | run | start-ui | update-hosts ] [OPTIONS]

## README



## COMMANDS

* [clean-all](commands/clean-all/index.html): Clean everything (docker containers, images, and vfs files)
* [clean-containers](commands/clean-containers/index.html): Removes all containers
* [clean-images](commands/clean-images/index.html): Removes all dangling images (i.e. not in use)
* [cpu](commands/cpu/index.html): Get the cpu used by all running containers
* [enter](commands/enter/index.html): Run an existing container and execute commands
* [exec-last-started](commands/exec-last-started/index.html): docker exec into the last container started
* [get-id](commands/get-id/index.html): Get the container ID of a docker container using the friendly name
* [get-image](commands/get-image/index.html): Get the image of a container using the friendly name
* [get-ip](commands/get-ip/index.html): Get the IP of a running docker container (using name or sha1)
* [get-state](commands/get-state/index.html): Get the state of a container using the friendly name
* [ip](commands/ip/index.html): Get the IP of a running container
* [kill-all](commands/kill-all/index.html): Kills all running containers
* [memory](commands/memory/index.html): Get the memory used by all running containers
* [run](commands/run/index.html): Run an existing container and execute commands
* [start-ui](commands/start-ui/index.html): Start docker-ui. Browse to http://localhost:9000/ to view/manage containers
* [update-hosts](commands/update-hosts/index.html): Update local /etc/hosts file with container IP addresses

## OPTIONS

* [mount](options/mount/index.html): Where to mount the current directory

## TESTS

* [clean-all-1](tests/clean-all-1.html)
* [clean-containers-1](tests/clean-containers-1.html)
* [clean-images-1](tests/clean-images-1.html)
* [docker-ip-1](tests/docker-ip-1.html)
* [enter-1](tests/enter-1.html)
* [exec-last-started-1](tests/exec-last-started-1.html)
* [get-id-1](tests/get-id-1.html)
* [get-image-1](tests/get-image-1.html)
* [get-ip-1](tests/get-ip-1.html)
* [get-state-1](tests/get-state-1.html)
* [kill-all-1](tests/kill-all-1.html)
* [memory-1](tests/memory-1.html)
* [start-ui-1](tests/start-ui-1.html)
* [update-hosts-1](tests/update-hosts-1.html)

## LIBRARY

* [functions.sh](lib/functions.html)

## METADATA

* `NAME` = docker
* `DESCRIPTION` = "Docker Shortcuts"
* `SHELL` = "bash"
* `VERSION` = 1.0.0
* `REQUIRES` =
* `EXTERNALS` =
* `LICENSE` =

----

*Generated by stubbs:docs Sat Mar 18 15:56:48 EDT 2017*
