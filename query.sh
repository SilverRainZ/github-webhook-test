#!/usr/bin/sh

target=127.0.0.1:30512
curl -v -X POST --data @v3/${1}.json -H "X-GitHub-Event: ${1}" ${target}
