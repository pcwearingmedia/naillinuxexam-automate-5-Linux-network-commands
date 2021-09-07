#!/bin/bash

# nslookup for two specified domain names entered on the same line.

read -p "Enter domains: " domain domain2

nslookup $domain
nslookup $domain2


