#!/usr/bin/env bash

yt-dlp --embed-thumbnail --embed-metadata --download-archive ippsec.txt https://www.youtube.com/c/ippsec/videos -o '%(channel)s/%(title)s.%(ext)s'
yt-dlp --embed-thumbnail --embed-metadata --download-archive xct.txt https://www.youtube.com/@xct_de/videos -o '%(channel)s/%(title)s.%(ext)s'
yt-dlp --embed-thumbnail --embed-metadata --download-archive 0xdf.txt https://www.youtube.com/@0xdf/videos -o '%(channel)s/%(title)s.%(ext)s'
yt-dlp --embed-thumbnail --embed-metadata --download-archive crow.txt https://www.youtube.com/@crr0ww/videos -o '%(channel)s/%(title)s.%(ext)s'
