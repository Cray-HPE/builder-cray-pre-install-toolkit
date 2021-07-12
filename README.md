# KIWI Docker Image

This is a Leap15 based image with KIWI-NG from OpenSUSE.

Build:
```bash
docker build -t metal/build-cray-pre-install-toolkit -f Dockerfile .
```

Push:
```bash
docker tag cray/kiwi arti.dev.cray.com/csm-docker-master-local/build-cray-pre-install-toolkit:latest
docker push arti.dev.cray.com/csm-docker-master-local/build-cray-pre-install-toolkit:latest
```

