#!/usr/bin/env bash
cd $GOPATH/src/github.com/edgexfoundry-holding/device-camera-go

# Alternately use go run main.go or launch the binary from 'make build'
# -ip 10.23.38.30-171 \
#go run main.go  \
./device-camera-go \
 -registry \
 -source onvif:80 \
 -source axis:554 \
 -interval 60 \
 -ip 192.168.1.1-171 \
 -scanduration 20s
