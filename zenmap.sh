#!/usr/bin/env bash
set -euf -o pipefail

# Required because of https://github.com/flathub/org.nmap.Zenmap/issues/22
python /app/bin/zenmap "$@"
