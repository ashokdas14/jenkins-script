#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-test --zone=us-west1-b
gcloud compute ssh gcp-test --zone=us-west1-b
whoami
sudo su
whoami
#sudo apt-get update -y
#sudo apt-get install nginx -y
