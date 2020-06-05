# iperf version

```
~ ❯❯❯ iperf -v                                                           ✘ 127
iperf version 2.0.13 (21 Jan 2019) pthreads
```


# enp1s0


## IPv4

```
~ ❯❯❯ iperf -c 192.168.1.1 -t 60
------------------------------------------------------------
Client connecting to 192.168.1.1, TCP port 5001
TCP window size:  985 KByte (default)
------------------------------------------------------------
[  4] local 192.168.1.2 port 64252 connected with 192.168.1.1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.57 GBytes   940 Mbits/sec
```

## IPv6

```
~ ❯❯❯ iperf -c 2001:db8:dead:beaf::1 -V -t 60
------------------------------------------------------------
Client connecting to 2001:db8:dead:beaf::1, TCP port 5001
TCP window size:  696 KByte (default)
------------------------------------------------------------
[  4] local 2001:db8:dead:beaf::2 port 64108 connected with 2001:db8:dead:beaf::1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.38 GBytes   913 Mbits/sec
```


# enp3s0

## IPv4

```
~ ❯❯❯ iperf -c 192.168.2.1 -t 60
------------------------------------------------------------
Client connecting to 192.168.2.1, TCP port 5001
TCP window size: 1.30 MByte (default)
------------------------------------------------------------
[  4] local 192.168.2.2 port 64347 connected with 192.168.2.1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.58 GBytes   942 Mbits/sec
```


## IPv6

```
~ ❯❯❯ iperf -c 2001:db8:dead:beaf::1 -V -t 60
------------------------------------------------------------
Client connecting to 2001:db8:dead:cafe::1, TCP port 5001
TCP window size: 1.45 MByte (default)
------------------------------------------------------------
[  4] local 2001:db8:dead:cafe::2 port 52220 connected with 2001:db8:dead:cafe::1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.47 GBytes   926 Mbits/sec
```