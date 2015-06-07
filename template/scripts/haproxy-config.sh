#!/bin/bash

echo "Backing up haproxy conf..."
mv ${OPENSHIFT_HAPROXY_DIR}conf/haproxy.cfg ${OPENSHIFT_HAPROXY_DIR}conf/haproxy.cfg.bak

echo "Setting haproxy symlink..."
ln -s ${OPENSHIFT_REPO_DIR}configs/haproxy.cfg ${OPENSHIFT_HAPROXY_DIR}conf/haproxy.cfg
