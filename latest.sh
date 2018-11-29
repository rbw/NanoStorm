#!/usr/bin/env bash

echo "Pulling..."
git pull --recurse-submodules

echo "Updating..."
git submodule update --recursive --remote

