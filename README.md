# LivePerson Twitter Search

LivePerson Twitter Search uses Twitter's API for finding out tweets with `#liveperson` and stores the result into a SQL Lite database. The solution is composed of two different applications:

 - A Node.js REST API - [LivePerson Twitter Search - Back-end]
 - An Angular web application - [LivePerson Twitter Search - Front-end]

# Pipelines

These pipelines are responsible for provisioning the required infrastructure for the above mentioned applications.

The AWS resources used in this application are:

 - CloudFormation
 - CloudFront
 - EC2
 - S3

For the sake of simplicity, no complex infrastructure is taken into consideration. Default AWS network resources are used.

[LivePerson Twitter Search - Back-end]: <https://github.com/andrenoberto/liveperson-twitter-search>
[LivePerson Twitter Search - Front-end]: <https://github.com/andrenoberto/liveperson-twitter-search-fe>
