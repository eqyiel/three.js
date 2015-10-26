#!/bin/sh

cd "$(dirname "$0")"
node build.js --include common --include extras --include custom
# python build.py --include common --include extras --include custom --output ../../build/three.js
# python build.py --include common --include extras --include custom --minify --output ../../build/three.min.js
