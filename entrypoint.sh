#!/bin/sh

sh -c "echo ::set-output name=sarif::$(/usr/src/app/bin/brakeman -f sarif)"
