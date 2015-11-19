#!/bin/sh

cd "$(dirname "$0")"
node build.js --include common --include custom --output ../../build/three.js
node build.js --include common --include custom --minify --output ../../build/three.min.js
