#! /usr/bin/env bash
set -e

echo "Flushing logs to retain max 500M size"
journalctl --vacuum-size=500M
