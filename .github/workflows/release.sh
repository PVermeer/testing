#!/bin/bash

set -e

echo -e "\n==== Running release package ====\n"

sudo apt-get update -y
sudo apt-get install -y flatpak-builder libglib2.0-dev gtk4-devel libadwaita-devel
cargo run --bin=release

echo -e "\n==== Done ====\n"
