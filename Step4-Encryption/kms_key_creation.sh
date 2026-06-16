#!/bin/bash
# Create a new KMS key
aws kms create-key --description "KMS key for S3 encryption"
