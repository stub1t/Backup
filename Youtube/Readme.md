# YT-DLP Channel Backup Script

This script utilizes YT-DLP to download and backup content from up to four YouTube channels. It's a convenient tool to ensure that you have local copies of videos from your favorite channels.

After the first download, YT-DLP automatically keeps track of the videos already downloaded, they are saved in the respective channels txt file.

## Setup

- Make sure to have the latest [yt-dlp](https://github.com/yt-dlp/yt-dlp?tab=readme-ov-file#release-files) release.
- Configure `channels.txt` to add you YouTube-Channels you want to backup
  ```
  https://www.youtube.com/@ippsec/videos
  https://www.youtube.com/@xct_de/videos
  https://www.youtube.com/@0xdf/videos
  https://www.youtube.com/@crr0ww/videos
  ```
- Ensure to have plenty of free disk space
- Run the bash script
  ```
  chmod +x yt-download.sh
  ./yt-download.sh
  ```
