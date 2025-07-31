#!/bin/bash

read -p "Enter domain: " domain
echo "Looking up DNS records for $domain..."
dig $domain any +short
