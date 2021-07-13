NAME ?= build-cray-pre-install-toolkit
VERSION ?= $(shell cat .version)

BUILD_DIR ?= $(PWD)

all : image

image:
	docker build --pull ${DOCKER_ARGS} --tag '${NAME}:${VERSION}' -f Dockerfile .
