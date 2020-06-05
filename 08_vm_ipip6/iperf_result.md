# iperf version

```
~ ❯❯❯ iperf -v                                                           ✘ 127
iperf version 2.0.13 (21 Jan 2019) pthreads
```


# vm nic


## IPv4

```
~ ❯❯❯ iperf -c 192.168.2.1 -t 60
------------------------------------------------------------
Client connecting to 192.168.2.1, TCP port 5001
TCP window size:  145 KByte (default)
------------------------------------------------------------
[  4] local 192.168.1.2 port 64131 connected with 192.168.2.1 port 5001
[ ID] Interval       Transfer     Bandwidth
[  4]  0.0-60.0 sec  3.45 GBytes   493 Mbits/sec
```
