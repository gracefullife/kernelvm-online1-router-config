# iperf version

```
~ ❯❯❯ iperf -v                                                           ✘ 127
iperf version 2.0.13 (21 Jan 2019) pthreads
```


# br0


## IPv4

```
~ ❯❯❯ iperf -c 192.168.1.3 -t 60
------------------------------------------------------------
Client connecting to 192.168.1.3, TCP port 5001
TCP window size: 1.52 MByte (default)
------------------------------------------------------------
[  4] local 192.168.1.2 port 58342 connected with 192.168.1.3 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.57 GBytes   940 Mbits/sec
```

## IPv6

```
~ ❯❯❯ iperf -c 2001:db8:dead:beaf::3 -V -t 60
------------------------------------------------------------
Client connecting to 2001:db8:dead:beaf::3, TCP port 5001
TCP window size:  936 KByte (default)
------------------------------------------------------------
[  4] local 2001:db8:dead:beaf::2 port 59991 connected with 2001:db8:dead:beaf::3 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.49 GBytes   929 Mbits/sec
```

