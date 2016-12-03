# docker-bananapi-archlinux-base
Creating a docker image to use a base image to run docker container on a Banana Pi.

# legal notice
This project is a fork of [docker-archlinux](https://github.com/greyltc/docker-archlinux) from [Grey Christoforo](https://github.com/greyltc)


| Docker        | Banana Pi           | ArchLinux  |
| ------------- |:-------------:| -----:|
|<a title="von dotCloud, Inc. [Apache License 2.0 (http://www.apache.org/licenses/LICENSE-2.0)], via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File%3ADocker_(container_engine)_logo.png"><img width="512" alt="Docker (container engine) logo" src="https://upload.wikimedia.org/wikipedia/commons/7/79/Docker_%28container_engine%29_logo.png"/></a>|<a title="By Fxstation (Own work) [CC BY-SA 3.0 (http://creativecommons.org/licenses/by-sa/3.0)], via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File%3AFront_of_Banana_Pi.JPG"><img width="256" alt="Front of Banana Pi" src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d8/Front_of_Banana_Pi.JPG/256px-Front_of_Banana_Pi.JPG"/></a>|<a title="von Unbekannt (Official site) [Public domain], via Wikimedia Commons" href="https://commons.wikimedia.org/wiki/File%3AArchlinux-vert-dark.svg"><img width="256" alt="Archlinux-vert-dark" src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Archlinux-vert-dark.svg/256px-Archlinux-vert-dark.svg.png"/></a>|

# Usage
+ First you need to download the archlinux file and convert them. Use the script if you want.

```
./download-and-convert-archlinux.sh
```

+ Build the image

```
docker build -t $groupname/$imagename .
```

