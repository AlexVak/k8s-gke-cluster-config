#!/usr/bin/env bash
# https://github.com/helm/helm
kubectl create -f rbac-config.yaml
helm init --service-account tiller
