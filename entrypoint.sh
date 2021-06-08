#!/bin/sh

echo ::set-output name=sarif::$(/usr/src/app/bin/brakeman -f sarif)
