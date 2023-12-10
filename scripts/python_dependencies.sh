#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/SMS_Devops
virtualenv /home/ubuntu/SMS_Devops/venv
source /home/ubuntu/SMS_Devops/venv/bin/activate
pip install -r /home/ubuntu/SMS_Devops/requirements.txt