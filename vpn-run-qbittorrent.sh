#!/bin/bash
sudo sh -c "ip netns exec protected sudo -u debian qbittorrent &" #replace "debian" with your user
