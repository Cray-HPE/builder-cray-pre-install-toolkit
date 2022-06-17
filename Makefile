NAME ?= ${GIT_REPO_NAME}
ifeq ($(VERSION),)
VERSION := $(shell git describe --tags | tr -s '-' '~' | tr -d '^v')
endif

BUILD_DIR ?= $(PWD)

all : image

image:
	docker build --pull ${DOCKER_ARGS} --tag '${NAME}:${VERSION}' -f Dockerfile .
