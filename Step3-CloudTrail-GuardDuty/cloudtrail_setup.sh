#!/bin/bash
# Enable CloudTrail in all regions and deliver logs to S3 bucket
aws cloudtrail create-trail --name MyTrail --s3-bucket-name my-cloudtrail-logs
aws cloudtrail start-logging --name MyTrail
