#!/bin/sh

# enable ipv4 forwarding
sudo /sbin/sysctl -w net.ipv4.ip_forward=1

# ipip6 tunnel
WAN='enp3s0'
REMOTE_IP='2001:db8:dead:beaf::1'
LOCAL_IP='2001:db8:dead:beaf::2'
sudo ip -6 tunnel add tun0 mode ip4ip6 remote ${REMOTE_IP} local ${LOCAL_IP} dev ${WAN}
sudo ip link set dev tun0 up

# ipv4 routing
sudo ip route del default
sudo ip route add default dev tun0