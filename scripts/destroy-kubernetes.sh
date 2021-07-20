#!/bin/bash

# Delete Cluster
eksctl delete cluster --region=${AWS_DEFAULT_REGION} --name=liveperson-twitter-search
