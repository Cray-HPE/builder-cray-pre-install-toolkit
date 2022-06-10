# Copyright 2020-2021 Hewlett Packard Enterprise Development LP
FROM    opensuse/leap:15.3

## FIXME: python2 is pulled in as a dependency, but it is blocked in the repo for security reasons
RUN     zypper in -y \
            checkmedia \
            dosfstools \
            e2fsprogs \
            git \
            grub2 \
            podman \
            python3-kiwi \
            qemu-tools \
            squashfs \
            xorriso \
            xz
WORKDIR /
CMD     ["/bin/bash"]
