#!/usr/bin/env bash

set -e -u -x

mv npm-repo-cache/node_modules hapi
cd hapi && npm test
