#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-test --zone=us-west1-b
gcloud compute ssh gcp-test --zone=us-west1-b
sudo apt update
sudo apt instal nginx
