# iperf version

```
~ ❯❯❯ iperf -v                                                           ✘ 127
iperf version 2.0.13 (21 Jan 2019) pthreads
```


# vm nic


## IPv4

```
~ ❯❯❯ iperf -c 192.168.1.1 -t 60
------------------------------------------------------------
Client connecting to 192.168.1.1, TCP port 5001
TCP window size:  129 KByte (default)
------------------------------------------------------------
[  4] local 192.168.1.2 port 51166 connected with 192.168.1.1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.00 GBytes   860 Mbits/sec
```

## IPv6



```
~ ❯❯❯ iperf -c 2001:db8:dead:beaf::1 -V -t 60
------------------------------------------------------------
Client connecting to 2001:db8:dead:beaf::1, TCP port 5001
TCP window size:  129 KByte (default)
------------------------------------------------------------
[  4] local 2001:db8:dead:beaf::2 port 51351 connected with 2001:db8:dead:beaf::1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  6.36 GBytes   910 Mbits/sec
```