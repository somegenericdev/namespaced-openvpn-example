# namespaced-openvpn-example

This repo contains scripts, configuration files and instructions to run a program with namespaced-openvpn.

qBitTorrent is used as an example here.

## Instructions

1. Download the `namespaced-openvpn` script from https://github.com/slingamn/namespaced-openvpn and make it executable.
2. Put `vpnprepare.sh` and `vpn-run-qbittorrent.sh` in your home folder and make them executable.
3. Put qbittorrent-vpn.desktop into `/usr/share/applications` and make it executable.
4. Adjust the paths in these three files accordingly.
5. Put `vpn.service` into `/etc/systemd/system` and register it as a systemd service. Adjust the ExecStart path accordingly.