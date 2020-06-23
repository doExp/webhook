#!/bin/sh
bash -c "nohup go run webhook.go webhook.conf > nohup.out &"
