#!/usr/bin/env bash
cd /srv/sass_bootstrap
npm start </dev/null >/dev/null 2>&1 &
grunt dev </dev/null >/dev/null 2>&1 &
