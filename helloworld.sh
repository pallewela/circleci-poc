#!/bin/sh
echo "Hello World!"
echo $PRIV_KEY | base64 --decode > private.pem
cat private.pem
