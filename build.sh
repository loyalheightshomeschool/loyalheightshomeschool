#!/usr/bin/env bash

hugo --cleanDestinationDir --minify
git add -A
git commit -m "generic message"
git push origin main