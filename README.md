# Media Stacks
This repository contains Docker Compose configurations for various media-related services. Each service or service collection is defined in its own directory

## Base directory structure
Assuming the base directory is named `mediastack`, the structure with current configs is as follows:

```
/mediastack
├── stacks
├── config
│   ├── amule
│   ├── bazarr
│   ├── build
│   ├── caddy
│   ├── emby
│   ├── frigate
│   ├── home-assistant
│   ├── homepage
│   ├── jackett
│   ├── jdownloader-2
│   ├── jellyfin
│   ├── kodi
│   ├── plex
│   ├── portainer
│   ├── portainer_data
│   ├── qbittorrent
│   ├── radarr
│   ├── sonarr
│   ├── tailscale
│   ├── tautulli
│   ├── vpn
│   └── watchtower
└── library
    ├── downloads
    ├── movies
    ├── music
    └── tvshows
```

## Available Media Centers
- **[Jellyfin](./jellyfin/)**: A free software media system that puts you in control of managing and streaming your media.
- **[Kodi Headless](./kodi/)**: A lightweight version of Kodi media center designed to run without a graphical user interface.
- **[Plex and Tautulli](./plex/)**: Plex is a media server that organizes video, music, and photos from personal media libraries and streams them to smart TVs, streaming boxes and mobile devices. Tautulli is a 3rd party application that you can run alongside your Plex Media Server to monitor, analyze and provide

## ARR Services
- **[Jackett](./jackett/)**: A tool that acts as a proxy server for torrent indexers, allowing you to integrate them with various media management applications.
- **[Sonarr](./sonarr/)**: A PVR for Usenet and BitTorrent users that can monitor multiple RSS feeds for new episodes of your favorite shows and will grab, sort and rename them.
- **[Radarr](./radarr/)**: A movie collection manager for Usenet and BitTorrent users that can monitor multiple RSS feeds for new movies and will grab, sort and rename them.
- **[Bazarr](./bazarr/)**: A companion application to Sonarr and Radarr that manages and downloads subtitles for your media library.

## Download Managers
- **[JDownloader-2](./jdownloader2/)**: JDownloader 2 is a free, open-source download management tool with a large community of developers that makes downloading as easy and fast as it should be. For manual downloads
- **[qBittorrent](./qbittorrent/)**: A free and open-source BitTorrent client that provides an easy-to-use interface and a wide range of features for downloading and managing torrent files. It's used by Sonarr and Radarr for downloading media content.
- **[amule](./amule/)**: A free peer-to-peer file sharing application that connects to the eDonkey and Kad networks, allowing users to share and download files with others. For manual downloads.

## Home Automation
- **[Home Assistant](./homeassistant/)**: An open-source home automation platform that focuses on privacy and local control. It allows you to control and automate various smart devices and services in your home.


## Utilities
- **[Portainer](./portainer/)**: Portainer is a lightweight management UI which allows you to easily manage your Docker environments.
- **[Watchtower](./watchtower/)**: Watchtower is a tool that automatically updates running Docker containers whenever a new image is available. Add the container name of the service you want to automatically update in the command section.
- **[Tailscale](./tailscale/)**: A mesh VPN service that makes it easy to connect your devices securely over the internet, using WireGuard technology.
- **[Homepage](./homepage/)**: A simple and customizable homepage/dashboard for your web browser, providing quick access to your favorite websites and services.
- **[Frigate](./frigate/)**: An open-source NVR (Network Video Recorder) solution that integrates with Home Assistant, providing real-time object detection and recording capabilities for your security cameras.
- **[Caddy](./caddy/)**: A powerful, enterprise-ready, open-source web server with automatic HTTPS written in Go. It is designed to be easy to use and configure, making it a popular choice for hosting websites and web applications.