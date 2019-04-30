#!/usr/bin/env bash
set -ex

git submodule update --remote --merge

cp -a ./nginx/contrib/vim/ .
