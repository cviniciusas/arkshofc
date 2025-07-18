#!/bin/bash
set -e

PORT="${1%%:*}"
MAX_CLIENT="${1#*:}"

exec badvpn-udpgw --listen-addr 127.0.0.1:${PORT} --max-clients ${MAX_CLIENT} --max-connections-for-client 8
