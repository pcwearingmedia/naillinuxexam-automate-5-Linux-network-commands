#!/bin/bash

# curl example to retrieve the headers for a user-specified domain name.

read -p "Domain name? " domain

curl -I $domain


