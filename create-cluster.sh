#!/usr/bin/env sh

set -xeu

krucible create cluster --display-name "$CLUSTER_DISPLAY_NAME" --cluster-duration "$CLUSTER_DURATION" --configure-kubectl
sudo chmod +r ~/.kube/config