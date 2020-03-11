#!/bin/bash


flatpak-builder --user --install --force-clean --install-deps-from=flathub flatpak-build com.github.laurent22.joplin.json
