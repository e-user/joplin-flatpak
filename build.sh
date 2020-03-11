#!/bin/bash

flatpak install -y flathub org.electronjs.Electron2.BaseApp//19.08
flatpak-builder --force-clean flatpak-build com.github.laurent22.joplin.json
