#!/bin/bash

# Create Cluster
eksctl create cluster -f kubernetes/cluster.yml

# Create Deployment
kubectl apply -f kubernetes/deployment.yml

# Create Service
kubectl apply -f kubernetes/service.yml
