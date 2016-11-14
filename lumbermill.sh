find / -name "*.log" -exec bash -c 'mv "$1" "${1%.log}".2x4' - '{}' \;

