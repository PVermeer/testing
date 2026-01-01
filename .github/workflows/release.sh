#!/bin/bash

set -e

echo -e "\n==== Running release package ====\n"

sudo apt-get install -y libglib2.0-dev
cargo run --bin=release

echo -e "\n==== Done ====\n"
