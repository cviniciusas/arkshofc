#!/bin/bash

while [[ $# -gt 0 ]]; do
  case "$1" in
    --client)
      CLIENT_BIN="$2"
      shift 2
      ;;
    *)
      shift
      ;;
  esac
done

read -p "Digite a KEY: " KEY

echo "$KEY" | "$CLIENT_BIN"
