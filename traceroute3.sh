#!/bin/bash

# traceroute a list of domain names from a file.

while IFS= read -r line; do
  printf '%s\n' "$line"
done < traceroute3_domains.txt


