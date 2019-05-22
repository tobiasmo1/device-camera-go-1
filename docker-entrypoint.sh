#!/usr/bin/env bash
set -e
if [ "$1" = 'registry' ]; then
	$reg = '-registry'

./device-camera-go $reg \
 -source ${source} \
 -interval ${interval} \
 -ip ${ip} \
 -scanduration ${scanduration} \
 -tagsFile ${tagsFile} \
 -cameracredentials ${cameraCredentials}