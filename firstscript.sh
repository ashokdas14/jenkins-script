#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-test --zone=us-west1-b
gcloud compute ssh gcp-test --zone=us-west1-b
whoami
sudo su -s /bin/bash jenkins
pwd
whoami
sudo apt install nginx -y
nginx -v