# Copyright 2020-2021 Hewlett Packard Enterprise Development LP
FROM    arti.dev.cray.com/dstbuildenv-docker-master-local/cray-sle15sp2_build_environment:latest

## FIXME: python2 is pulled in as a dependency, but it is blocked in the repo for security reasons
RUN     zypper in -y \
            checkmedia \
            git \
            grub2 \
            podman \
            python3-kiwi \
            xz
WORKDIR /
CMD     ["/bin/bash"]
