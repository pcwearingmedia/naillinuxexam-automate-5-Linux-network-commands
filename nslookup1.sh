#!/bin/bash

# nslookup for a specified domain name.

read -p "Enter domain: " domain

nslookup $domain
