#!/bin/sh
echo -ne '\033c\033]0;multiplayer\a'
base_path="$(dirname "$(realpath "$0")")"
"$base_path/multiplayerServer.x86_64" "$@"
