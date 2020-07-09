#!/bin/sh -l

curl --silent -L https://github.com/kowainik/stan/releases/latest/download/stan-0.0.1.0-Linux-ghc-8.8.3 --output stan
echo "::add-path::$(pwd)/stan"
