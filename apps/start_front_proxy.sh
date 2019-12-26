#!/bin/sh
envoy -c /etc/front-envoy.yaml --service-cluster front-proxy --service-node proxy-node-${PROXY_NAME}
