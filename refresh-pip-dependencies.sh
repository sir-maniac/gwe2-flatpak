#!/usr/bin/env bash

./flatpak-builder-tools/pip/flatpak-pip-generator \
    --ignore-pkg 'packaging==24.1' 'PyGObject==3.52.3' \
    --requirements-file=../requirements.txt \
    --output pypi-dependencies
