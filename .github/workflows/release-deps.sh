#!/bin/bash

set -e

echo -e "\n==== Installing deps ====\n"

sudo apt-get update -y

sudo apt-get install -y \
    flatpak-builder \
    build-essential \
    libglib2.0-dev \
    libgtk-4-dev \
    libadwaita-1-dev

cargo run --bin=release --locked

echo -e "\n==== Done ====\n"
