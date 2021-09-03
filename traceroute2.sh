#!/bin/bash


# traceroute with CSV formatting of IP address and time.

traceroute naillinuxexam.com -I | awk {'print $2",",$4,$5;'}
