#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-nginx --zone=us-west1-a
gcloud compute ssh gcp-nginx --zone=us-west1-a
whoami
sudo su
pwd
whoami
sudo apt update
sudo apt install nginx -y
nginx -v
sudo systemctl start nginx