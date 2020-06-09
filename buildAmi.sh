#!/bin/bash

./packer build \
    -var 'aws_access_key=AKIA2GQ2L73TEKMU3W43' \
    -var 'aws_secret_key=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' \
    -var 'aws_region=us-east-1' \
    ami.json
