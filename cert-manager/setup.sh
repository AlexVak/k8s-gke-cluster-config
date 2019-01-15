#!/usr/bin/env bash
# https://github.com/jetstack/cert-manager
helm install --name cert-manager --namespace kube-system stable/cert-manager