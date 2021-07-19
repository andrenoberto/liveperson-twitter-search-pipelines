# LivePerson Twitter Search

LivePerson Twitter Search uses Twitter's API for finding out tweets with `#liveperson` and stores the result into a SQL Lite database. This solution is composed of two different applications:

 - A Node.js REST API
 - An Angular web application

# Pipelines

These pipelines are responsible for provisioning the required infrastructure for the above mentioned applications.

The AWS resources used in this application are:

 - CloudFormation
 - CloudFront
 - EC2
 - S3

For the sake of simplicity, no complex infrastructure is taken into consideration. Default AWS network resources are used.
