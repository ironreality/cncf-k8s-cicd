#!/bin/bash

# openssl rand -hex 20 > hmac.txt
kubectl create secret generic hmac-token --from-file=hmac=hmac.txt

# https://github.com/settings/tokens
kubectl create secret generic oauth-token --from-file=oauth=oauth.txt

