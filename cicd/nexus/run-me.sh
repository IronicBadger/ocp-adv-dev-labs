#!/bin/bash

call-me.sh admin admin123 https://$(oc get route nexus3 --template='{{ .spec.host }}')
