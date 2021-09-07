#!/bin/bash

# nslookup for a specified domain name.

read -p "Enter domains: " domain domain2

nslookup $domain
nslookup $domain2


