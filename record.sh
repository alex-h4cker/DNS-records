#!/bin/bash

echo "Enter domain name:"
read domain

echo "MX record:"
dig +short MX $domain

echo "A record:"
dig +short A $domain

echo "TXT record:"
dig +short TXT $domain

echo "CNAME record:"
dig +short CNAME $domain
