#!/usr/bin/env bash

set -e -u -x

mv npm-repo-cache/node_modules hello_hapi
cd hello_hapi && npm test
