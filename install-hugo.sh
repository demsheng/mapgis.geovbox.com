#!/bin/bash
NAME=hugo
REPO=https://github.com/gohugoio/hugo
VERSION=0.68.0

curl -sSL ${REPO}/releases/download/v${VERSION}/${NAME}_${VERSION}_Linux-64bit.tar.gz | tar -xzv ${NAME}
