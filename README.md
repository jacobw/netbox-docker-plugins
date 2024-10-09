# Netbox Docker Plugins

Netbox image with selected plugins.

Included plugins:
- netbox_prometheus_sd

Intended to use with [netbox-docker](https://github.com/netbox-community/netbox-docker)

```yaml
services:
  netbox: netbox
    image: ghcr.io/jacobw/netbox-docker-plugins:latest
    ...
```