#!/bin/sh
echo "Hello World!"
echo $PRIV_KEY | base64 --decode > private.pem
openssl rsautl -decrypt  -inkey private.pem -in encrypted-with-public.txt
