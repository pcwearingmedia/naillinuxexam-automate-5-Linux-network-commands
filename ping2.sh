#!/bin/bash

# ping 2.

# ping output format: 64 bytes from fra16s48-in-f14.1e100.net (142.250.185.78): icmp_seq=1 ttl=111 time=1.64 ms

read -p "Domain? " domain
ping -c 1 -q $domain


