#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~/student_crm
virtualenv /home/ubuntu/student_crm/venv
source /home/ubuntu/student_crm/venv/bin/activate
pip install -r /home/ubuntu/student_crm/requirements.txt
