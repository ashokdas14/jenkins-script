#!/bin/bash
gcloud compute instances list
gcloud compute instances start gcp-test --zone=us-west1-b
gcloud compute ssh gcp-jenkins --zone=us-west1-b