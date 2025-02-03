FROM ubuntu:22.04

RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -yq install curl
RUN mkdir /mcce
WORKDIR /userdata
COPY mbedCloudClientExample-aarch64.elf  /mcce
COPY fota_update_activate.sh /mcce

ENTRYPOINT ["/mcce/mbedCloudClientExample-aarch64.elf"]
