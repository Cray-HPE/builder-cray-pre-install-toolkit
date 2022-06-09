# Copyright 2020-2021 Hewlett Packard Enterprise Development LP
FROM    opensuse/leap:15.3

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
