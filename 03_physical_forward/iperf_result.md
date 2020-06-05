# iperf version

```
~ ❯❯❯ iperf -v                                                           ✘ 127
iperf version 2.0.13 (21 Jan 2019) pthreads
```


# forward


## IPv4

```
~ ❯❯❯ iperf -c 192.168.2.2 -t 60
------------------------------------------------------------
Client connecting to 192.168.2.2, TCP port 5001
TCP window size:  873 KByte (default)
------------------------------------------------------------
[  4] local 192.168.1.2 port 50064 connected with 192.168.2.2 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.58 GBytes   942 Mbits/sec
```

## IPv6

```
~ ❯❯❯ iperf -c 2001:db8:dead:cafe::2 -V -t 60
------------------------------------------------------------
Client connecting to 2001:db8:dead:cafe::2, TCP port 5001
TCP window size: 1.26 MByte (default)
------------------------------------------------------------
[  4] local 2001:db8:dead:beaf::2 port 50827 connected with 2001:db8:dead:cafe::2 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.49 GBytes   928 Mbits/sec
```

