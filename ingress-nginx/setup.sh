#!/usr/bin/env bash
# ingress-nginx setup
helm install stable/nginx-ingress --name alexvak-nginx --set rbac.create=true