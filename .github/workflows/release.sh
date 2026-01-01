#!/bin/bash

set -e

echo -e "\n==== Running release package ====\n"

sudo apt-get update -y
sudo apt-get install -y \
    flatpak-builder \
    build-essential \
    libglib2.0-dev \
    libgtk-4-dev \
    libadwaita-1-dev

cargo run --bin=release

echo -e "\n==== Done ====\n"
