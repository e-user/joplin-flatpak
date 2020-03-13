#!/bin/bash


flatpak-builder --user --install --install-deps-from=flathub  --force-clean flatpak-build com.github.laurent22.joplin.json
