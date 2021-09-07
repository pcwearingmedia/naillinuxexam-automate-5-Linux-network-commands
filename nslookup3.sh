#!/bin/bash

# nslookup for a specified domain name.

read -p "Enter domain: " domain

nslookup -type=MX $domain
nslookup -type=NS $domain


