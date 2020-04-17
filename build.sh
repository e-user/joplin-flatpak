#!/bin/bash

FILE="com.github.laurent22.joplin.json"
BUILD_DIR="flatpak-build"

STOP_MODULE="joplin"
STOP_AT=""

#flatpak-builder --install-deps-from=flathub --install --user --force-clean flatpak-build com.github.laurent22.joplin.json
flatpak-builder --install-deps-from=flathub --install --force-clean $STOP_AT $BUILD_DIR $FILE
