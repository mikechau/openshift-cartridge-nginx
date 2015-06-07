#!/bin/sh

cd ~/code/openshift && rhc create-app ${1} http://cartreflect-claytondev.rhcloud.com/github/mikechau/openshift-cartridge-nginx -s

