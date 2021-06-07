#!/bin/bash
docker pull presidentbeef/brakeman
docker run -v "$(pwd)":/code presidentbeef/brakeman -f sarif > results.sarif