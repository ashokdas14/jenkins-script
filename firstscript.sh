#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-nginx --zone=us-west1-a
ssh jenkins@gcp-nginx sudo apt update
ssh jenkins@gcp-nginx sudo apt install nginx -y
ssh jenkins@gcp-nginx nginx -v
ssh jenkins@gcp-nginx sudo systemctl status nginx
whoami
