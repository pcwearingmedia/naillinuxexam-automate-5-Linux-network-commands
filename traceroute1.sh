#!/bin/bash

read -p "Domain name? " domainname

traceroute $domainname -T
