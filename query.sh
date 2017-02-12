#!/usr/bin/sh

target=${1}
event=${2}

curl -v -X POST --data @v3/${event}.json -H "X-GitHub-Event: ${event}" ${target}
