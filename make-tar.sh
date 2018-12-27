#!/bin/bash

# Files to exclude:
# README.md
# make-tar.sh (this)
# .git/

# Files to add (empty folders which git will not sync):
# lib/game/entities/
# lig/game/levels/

rm -f impact-1.24-custom.tar

mkdir -p impact/
mv lib/              impact/
mv media/            impact/
mv tools/            impact/
mv index.html        impact/
mv server.py         impact/
mv weltmeister.html  impact/
mv LICENSE           impact/

mkdir -p impact/lib/game/entities/
mkdir -p impact/lib/game/levels/

tar --create --file impact-1.24-custom.tar impact/

tar --append --file impact-1.24-custom.tar impact/lib/game/entities/
tar --append --file impact-1.24-custom.tar impact/lib/game/levels/

mv impact/* .
rmdir impact
