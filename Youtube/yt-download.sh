#!/usr/bin/env bash

while IFS= read -r channel; do
    channel_name=$(echo "$channel" | awk -F '/' '{gsub(/@/, "", $(NF-1)); print $(NF-1)}')
    yt-dlp --embed-thumbnail --embed-metadata --download-archive "${channel_name}.txt" "${channel}" -o "%(channel)s/%(title)s.%(ext)s"
done < channels.txt
