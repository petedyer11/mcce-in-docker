#!/bin/sh


docker run --rm --privileged multiarch/qemu-user-static --reset -p yes

docker buildx build --platform linux/arm64 -t petedyer11/mcce --push .


