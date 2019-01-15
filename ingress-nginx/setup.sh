#!/usr/bin/env bash
# ingress-nginx setup
# https://github.com/kubernetes/ingress-nginx
helm install stable/nginx-ingress --name alexvak-nginx --set rbac.create=true