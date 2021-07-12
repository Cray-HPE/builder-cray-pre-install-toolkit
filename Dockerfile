# Copyright 2020-2021 Hewlett Packard Enterprise Development LP
FROM    arti.dev.cray.com/baseos-docker-master-local/opensuse-leap:15.2
RUN     zypper in -y \
            checkmedia \
            git \
            grub2 \
            podman \
            python3-kiwi \
            xz
WORKDIR /
CMD     ["/bin/bash"]

