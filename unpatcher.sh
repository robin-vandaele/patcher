#!/bin/sh

# Remove previously-applied patches

# build:
cd build
git reset --hard
git clean -f -d

# frameworks/av:
cd ../frameworks/av
git reset --hard
git clean -f -d

# frameworks/base:
cd ../../frameworks/base
git reset --hard
git clean -f -d

# packages/apps/Messaging:
cd ../../packages/apps/Messaging
git reset --hard
git clean -f -d

# packages/apps/Nfc:
cd ../../../packages/apps/Nfc
git reset --hard
git clean -f -d

# packages/apps/Settings:
cd ../../../packages/apps/Settings
git reset --hard
git clean -f -d

# system/core:
cd ../../../system/core
git reset --hard
git clean -f -d

# vendor/cm:
cd ../../vendor/cm
git reset --hard
git clean -f -d

cd ../..
