#!/bin/bash
#
# https://github.com/flatpak/flatpak-builder-tools


#wget https://raw.githubusercontent.com/flatpak/flatpak-builder-tools/master/node/flatpak-node-generator.py -O flatpak-node-generator.py
python flatpak-node-generator.py -o generated-sources.json -P --retries 5 npm ~/Projects/joplin/package-lock.json -R '*/package-lock.json'

